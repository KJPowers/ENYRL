/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package enyrl.model;

import java.math.BigDecimal;
import java.util.HashSet;

import enyrl.database.ScoreType;

/**
 *
 * @author rnufer
 */
public class Marksman {
  private final BigDecimal m_lMarksmanId;
  private final BigDecimal m_lTeamId;
  private final String     m_strMarksmanName;
  private final HashSet<Score>  m_setScores = new HashSet<Score>();

  public Marksman(final BigDecimal m_lMarksmanId, final BigDecimal m_lTeamId, final String m_strMarksmanName) {
    this.m_lMarksmanId = m_lMarksmanId;
    this.m_lTeamId = m_lTeamId;
    this.m_strMarksmanName = m_strMarksmanName;
  }

  public BigDecimal getMarksmanId() {
    return m_lMarksmanId;
  }

  public BigDecimal getTeamId() {
    return m_lTeamId;
  }

  public String getMarksmanName() {
    return m_strMarksmanName;
  }

  public void addToScores(final Score p_oScore)
  {
    m_setScores.add(p_oScore);
  }

  public BigDecimal getAverageTotalScore()
  {
    BigDecimal bdTotal = BigDecimal.ZERO;
    int iCount = 0;

    for(final Score score : m_setScores)
    {
      bdTotal = bdTotal.add(score.getTotalScore());
      iCount++;
    }

    return bdTotal.divide(new BigDecimal(iCount));
  }

  public BigDecimal getAverageScore(final ScoreType p_eScoreType)
  {
    BigDecimal bdTotal = BigDecimal.ZERO;
    int iCount = 0;

    for(final Score score : m_setScores)
    {
      bdTotal = bdTotal.add(score.getScore(p_eScoreType));
      iCount++;
    }

    return bdTotal.divide(new BigDecimal(iCount));
  }
}
