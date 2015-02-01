/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package enyrl.model;

import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Objects;

import enyrl.database.ScoreType;

/**
 *
 * @author rnufer
 */
public class Score {

  private final BigDecimal m_lScoreId;
  private final BigDecimal m_lMatchId ;
  private final BigDecimal m_lTargetNum;
  private final BigDecimal m_lMarksmanId;

  private final HashMap<ScoreType, BigDecimal> m_hmScore = new HashMap<ScoreType, BigDecimal>();

  public Score(final BigDecimal p_lScoreId, final BigDecimal p_lMatchId, final BigDecimal p_lTargetNum,
               final BigDecimal p_lMarksmanId, final BigDecimal p_lOffhandScore,final BigDecimal p_lProneScore,
               final BigDecimal p_lSittingScore)
  {
    m_lScoreId = p_lScoreId;
    m_lMatchId = p_lMatchId;
    m_lTargetNum = p_lTargetNum;
    m_lMarksmanId = p_lMarksmanId;

    m_hmScore.put(ScoreType.OFFHAND, p_lOffhandScore);
    m_hmScore.put(ScoreType.PRONE, p_lProneScore);
    m_hmScore.put(ScoreType.SITTING, p_lSittingScore);

  }

  public Score(final BigDecimal p_lScoreId, final BigDecimal p_lTargetNum, final BigDecimal p_lMarksmanId)
  {
    this(p_lScoreId, BigDecimal.ZERO, p_lTargetNum, p_lMarksmanId, BigDecimal.ZERO, BigDecimal.ZERO, BigDecimal.ZERO);
  }

  public void setScore(final ScoreType p_eScoreType, final BigDecimal p_lScore)
  {
    m_hmScore.put(p_eScoreType, p_lScore);
  }

  public BigDecimal getScoreId() {
    return m_lScoreId;
  }

  public BigDecimal getMatchId() {
    return m_lMatchId;
  }

  public BigDecimal getTargetNum() {
    return m_lTargetNum;
  }

  public BigDecimal getMarksmanId() {
    return m_lMarksmanId;
  }

  public BigDecimal getScore(final ScoreType p_scoreType) {
    return m_hmScore.get(p_scoreType);
  }

  public BigDecimal getTotalScore()
  {
    return m_hmScore.get(ScoreType.OFFHAND).add(m_hmScore.get(ScoreType.PRONE)).add(m_hmScore.get(ScoreType.SITTING));
  }

  @Override
  public int hashCode() {
    int hash = 3;
    hash = 37 * hash + Objects.hashCode(this.m_lScoreId);
    hash = 37 * hash + Objects.hashCode(this.m_lMatchId);
    hash = 37 * hash + Objects.hashCode(this.m_lTargetNum);
    hash = 37 * hash + Objects.hashCode(this.m_lMarksmanId);
    hash = 37 * hash + Objects.hashCode(this.m_hmScore);
    return hash;
  }

  @Override
  public boolean equals(final Object obj) {
    if (obj == null) {
      return false;
    }
    if (getClass() != obj.getClass()) {
      return false;
    }
    final Score other = (Score) obj;
    return true;
  }


}
