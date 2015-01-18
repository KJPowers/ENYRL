/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package enyrl.model;

import java.math.BigDecimal;
import java.util.HashSet;

/**
 *
 * @author rnufer
 */
public class Marksman {
  private BigDecimal m_lMarksmanId; 
  private BigDecimal m_lTeamId; 
  private String     m_strMarksmanName; 
  private HashSet<Score>  m_setScores = new HashSet<Score>();

  public Marksman(BigDecimal m_lMarksmanId, BigDecimal m_lTeamId, String m_strMarksmanName) {
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
  
  public void addToScores(Score p_oScore)
  {
    m_setScores.add(p_oScore);
  }

}
