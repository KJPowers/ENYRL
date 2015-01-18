package enyrl.command;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;

import enyrl.database.Accessor;
import enyrl.model.Match;
import enyrl.model.Season;

public class ScoreSheet implements ICommand
{
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
  public void execute()
  {
    if(m_bdMatchId == null)
    {
      throw new IllegalStateException("I don't know which match I'm supposed to print a sheet for!");
    }

    final Match match = Accessor.getMatch(m_bdMatchId);

  }
}
