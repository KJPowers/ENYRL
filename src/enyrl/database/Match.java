/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package enyrl.database;

import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Objects;

/**
 *
 * @author rnufer
 */
public class Match {
  private final BigDecimal m_lMatchId; 
  private final BigDecimal m_lSeasonId; 
  private final BigDecimal m_dtMatchDate; 
  private final BigDecimal m_lHomeTeamId; 
  private final BigDecimal m_lAwayTeamId; 
  private final String     m_strNotes; 
  
  private final HashSet<Marksman> m_setMarksmen = new HashSet<Marksman>();

  public Match(BigDecimal m_lMatchId, BigDecimal m_lSeasonId, BigDecimal m_dtMatchDate, BigDecimal m_lHomeTeamId, BigDecimal m_lAwayTeamId, String m_strNotes) {
    this.m_lMatchId = m_lMatchId;
    this.m_lSeasonId = m_lSeasonId;
    this.m_dtMatchDate = m_dtMatchDate;
    this.m_lHomeTeamId = m_lHomeTeamId;
    this.m_lAwayTeamId = m_lAwayTeamId;
    this.m_strNotes = m_strNotes;
  }

  public Match(BigDecimal m_lMatchId, BigDecimal m_lSeasonId, BigDecimal m_dtMatchDate, BigDecimal m_lHomeTeamId, BigDecimal m_lAwayTeamId) {
    this(m_lMatchId, m_lSeasonId, m_dtMatchDate, m_lHomeTeamId, m_lAwayTeamId, null);
  }

  public BigDecimal getMatchId() {
    return m_lMatchId;
  }

  public BigDecimal getSeasonId() {
    return m_lSeasonId;
  }

  public BigDecimal getMatchDate() {
    return m_dtMatchDate;
  }

  public BigDecimal getHomeTeamId() {
    return m_lHomeTeamId;
  }

  public BigDecimal getAwayTeamId() {
    return m_lAwayTeamId;
  }

  public String getNotes() {
    return m_strNotes;
  }

  public void addMarksman(Marksman p_marksmanToAdd)
  {
    m_setMarksmen.add(p_marksmanToAdd);
  }
  
  
  
  @Override
  public int hashCode() {
    int hash = 5;
    hash = 83 * hash + Objects.hashCode(this.m_lMatchId);
    hash = 83 * hash + Objects.hashCode(this.m_lSeasonId);
    hash = 83 * hash + Objects.hashCode(this.m_dtMatchDate);
    hash = 83 * hash + Objects.hashCode(this.m_lHomeTeamId);
    hash = 83 * hash + Objects.hashCode(this.m_lAwayTeamId);
    hash = 83 * hash + Objects.hashCode(this.m_strNotes);
    return hash;
  }

  @Override
  public boolean equals(Object obj) {
    if (obj == null) {
      return false;
    }
    if (getClass() != obj.getClass()) {
      return false;
    }
    final Match other = (Match) obj;
    return true;
  }
  
  
}
