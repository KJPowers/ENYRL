package enyrl.command;

import java.awt.Desktop;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.math.BigDecimal;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;

import enyrl.database.Accessor;
import enyrl.exception.ENYRLException;
import enyrl.model.Match;
import enyrl.model.Season;

public class ScoreSheet implements ICommand
{
  private static final String s_strTemplatePath = "report/ScoreSheet.html";
  private static final String s_strVarPrefix = "$";
  private static final SimpleDateFormat s_oDateFormatter = new SimpleDateFormat("dd MMM yyyy");

  private enum VariableEnum
  {
    MATCH_DATE
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return s_oDateFormatter.format(p_match.getMatchDate());
      }
    },
    HOME_TEAM_NAME
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        return p_match.getHomeTeam().getName();
      }
    },
    AWAY_TEAM_NAME
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        return p_match.getAwayTeam().getName();
      }
    },
    HOME_MARKSMAN_TNUM
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        final Marksman oMarksman = p_match.getMarksmenByAverage().get(p_iCount);
//        return p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getTargetNum().toPlainString();
      }
    },
    HOME_MARKSMAN_NAME
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        return p_match.getMarksmenByAverage().get(p_iCount).getMarksmanName();
      }
    },
    HOME_MARKSMAN_AVERAGE
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        return p_match.getMarksmenByAverage().get(p_iCount).getAverageTotalScore().toPlainString();
      }
    },
    HOME_MARKSMAN_PRONE
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        final Marksman oMarksman = p_match.getMarksmenByAverage().get(p_iCount);
//        return p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.PRONE).toPlainString();
      }
    },
    HOME_MARKSMAN_SITTING
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        final Marksman oMarksman = p_match.getMarksmenByAverage().get(p_iCount);
//        return p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.SITTING).toPlainString();
      }
    },
    HOME_MARKSMAN_OFFHAND
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        final Marksman oMarksman = p_match.getMarksmenByAverage().get(p_iCount);
//        return p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.OFFHAND).toPlainString();
      }
    },
    HOME_MARKSMAN_TOTAL
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        final Marksman oMarksman = p_match.getMarksmenByAverage().get(p_iCount);
//        return p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.PRONE)
//            .add(p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.SITTING))
//            .add(p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.OFFHAND)).toPlainString();
      }
    },
    AWAY_MARKSMAN_TNUM
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        final Marksman oMarksman = p_match.getMarksmenByAverage().get(p_iCount);
//        return p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getTargetNum().toPlainString();
      }
    },
    AWAY_MARKSMAN_NAME
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        return p_match.getMarksmenByAverage().get(p_iCount).getMarksmanName();
      }
    },
    AWAY_MARKSMAN_AVERAGE
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        return p_match.getMarksmenByAverage().get(p_iCount).getAverageTotalScore().toPlainString();
      }
    },
    AWAY_MARKSMAN_PRONE
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        final Marksman oMarksman = p_match.getMarksmenByAverage().get(p_iCount);
//        return p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.PRONE).toPlainString();
      }
    },
    AWAY_MARKSMAN_SITTING
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        final Marksman oMarksman = p_match.getMarksmenByAverage().get(p_iCount);
//        return p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.SITTING).toPlainString();
      }
    },
    AWAY_MARKSMAN_OFFHAND
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        final Marksman oMarksman = p_match.getMarksmenByAverage().get(p_iCount);
//        return p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.OFFHAND).toPlainString();
      }
    },
    AWAY_MARKSMAN_TOTAL
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
//        final Marksman oMarksman = p_match.getMarksmenByAverage().get(p_iCount);
//        return p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.PRONE)
//            .add(p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.SITTING))
//            .add(p_match.getScoreForMarksman(oMarksman.getMarksmanId()).getScore(ScoreType.OFFHAND)).toPlainString();
      }
    },
    HOME_TOP_MARKSMAN
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
      }
    },
    HOME_TOP_SCORE
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
      }
    },
    HOME_SCORE_TOTAL
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
      }
    },
    HOME_SCORE_HANDICAP
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
      }
    },
    HOME_SCORE_FINAL
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
      }
    },
    AWAY_TOP_MARKSMAN
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
      }
    },
    AWAY_TOP_SCORE
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
      }
    },
    AWAY_SCORE_TOTAL
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
      }
    },
    AWAY_SCORE_HANDICAP
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
      }
    },
    AWAY_SCORE_FINAL
    {
      @Override public String getReplacement(final Match p_match, final int p_iCount)
      {
        return "TODO";
      }
    },
    ;

    private final String m_strVariable;

    private VariableEnum() { m_strVariable = s_strVarPrefix + toString(); }

    public final String getVariable() { return m_strVariable; }
    public abstract String getReplacement(final Match p_match, final int p_iCount);
  }

  private BigDecimal m_bdSeasonId = null;
  private BigDecimal m_bdMatchId = null;

  public void setSeason(final BigDecimal p_bdSeasonId)
  {
    m_bdSeasonId = p_bdSeasonId;
  }

  public void setMatch(final BigDecimal p_bdMatchId)
  {
    m_bdMatchId = p_bdMatchId;
  }

  @Override
  public void getParams()
  {
    if(m_bdMatchId != null)
    {
      // Ask if this match is correct
      return;
    }

    if(m_bdSeasonId != null)
    {
      final HashMap<BigDecimal, String> hmMatches = Accessor.getMatchesForSeason(m_bdSeasonId);
      // TODO: Show list of matches, sorted by ID ascending. Let the user pick one
      return;
    }

    final Date now = Calendar.getInstance().getTime();
    // get the first match past today
    final Season thisSeason = Accessor.getSeason(now);

    if(thisSeason == null)
    {
      // TODO: show a list of seasons, ask
      return;
    }

    m_bdSeasonId = thisSeason.getSeasonId();

    final HashMap<BigDecimal, String> hmMatches = Accessor.getMatchesForSeason(m_bdSeasonId);
    final ArrayList<BigDecimal> alMatchIds = new ArrayList<BigDecimal>(hmMatches.keySet());
    Collections.sort(alMatchIds);

    for(final BigDecimal bdMatchId : alMatchIds)
    {
      final Match match = Accessor.getMatch(bdMatchId);
      // If the match is today or later,
      if(match.getMatchDate().compareTo(now) >= 0)
      {
        m_bdMatchId = bdMatchId;
        break;
      }
    }

    // We've set some params, now call recursively to verify with the user
    getParams();
  }

  @Override
  public void execute() throws ENYRLException
  {
//    if(m_bdMatchId == null)
//    {
//      throw new IllegalStateException("I don't know which match I'm supposed to print a sheet for!");
//    }
//
//    final Match match = Accessor.getMatch(m_bdMatchId);
    final Match match = new Match(BigDecimal.ZERO,
                                  BigDecimal.ZERO,
                                  new Date(),
                                  null,
                                  null,
                                  "No idea?");

    final StringBuilder sbTemplate = new StringBuilder(readTemplateFile());

    int iCount;
    for(final VariableEnum eVariable : VariableEnum.values())
    {
      iCount = 0;
      int idx = sbTemplate.indexOf(eVariable.getVariable());
      while(idx != -1)
      {
        sbTemplate.replace(idx, idx + eVariable.getVariable().length(), eVariable.getReplacement(match, iCount));
        idx = sbTemplate.indexOf(eVariable.getVariable());
      }
    }

    File fScoreSheet = null;
    BufferedWriter output = null;
    try
    {
      fScoreSheet = File.createTempFile("ScoreSheet", ".html");

      output = new BufferedWriter(new FileWriter(fScoreSheet));
      output.write(sbTemplate.toString());

      Desktop.getDesktop().open(fScoreSheet);
    }
    catch (final IOException e)
    {
      throw new ENYRLException(e);
    }
    finally
    {
      if(output != null)
      {
        try
        {
          output.close();
        }
        catch (final IOException e)
        {
          throw new ENYRLException(e);
        }
      }
    }
  }

  private String readTemplateFile() throws ENYRLException
  {
   BufferedReader br = null;
    try
    {
      br = new BufferedReader(new FileReader(s_strTemplatePath));
      final StringBuilder sb = new StringBuilder();
      String line = br.readLine();

      while (line != null)
      {
        sb.append(line);
        sb.append(System.lineSeparator());
        line = br.readLine();
      }
      return sb.toString();
    }
    catch (final FileNotFoundException e)
    {
      throw new ENYRLException(e);
    }
    catch (final IOException e)
    {
      throw new ENYRLException(e);
    }
    finally
    {
      if(br != null)
      {
        try
        {
          br.close();
        }
        catch (final IOException e)
        {
          throw new ENYRLException(e);
        }
      }
    }
  }
}
