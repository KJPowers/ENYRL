package enyrl;

import java.io.File;
import java.sql.*;
import java.util.Collections;

/**
 * Java front ends to do DB functions
 *
 * 13 Dec 2013
 *
 * Keith Powers
 */
public class DBManager
{
  private final File m_databaseFile;

  public DBManager(final File p_databaseFile)
  {
    m_databaseFile = p_databaseFile;
  }

  public void addMarksman(final String p_strTeam, final String p_strName)
  {
    System.out.println("insert into marksman (name, team_id) values(" +
                       p_strName +
                       ", (select team_id from team where name=" +
                       p_strTeam +
                       "))");
  }

  public void addMatch(final String p_strSeason, final String p_strDate, final String p_strHomeTeam, final String p_strAwayTeam)
  {
    System.out.println("insert into match (season_id, date, home_team_id, away_team_id) values (select season_id from season where name=" + 
                       p_strSeason +
                       "), " +
                       p_strDate +
                       "(select team_id from team where name=" +
                       p_strHomeTeam +
                       "), (select team_id from team where name=" +
                       p_strAwayTeam +
                       "))");
  }

  public void addScore(final String p_strMatch, final int p_iTargetNum, final String p_strMarksman, final int p_iProne, final int p_iSitting, final int p_iOffhand)
  {
    System.out.println("insert into score (match_id, target_num, marksman_id, prone_score, sitting_score, offhand_score) values (" +
                       "(select match_id from match where name=" +
                       p_strMatch +
                       "), " +
                       p_iTargetNum +
                       ", (select marksman_id from marksman where name=" +
                       p_strMarksman +
                       "), " +
                       p_iProne +
                       ", " +
                       p_iSitting +
                       ", " +
                       p_iOffhand +
                       ")");
  }
}

