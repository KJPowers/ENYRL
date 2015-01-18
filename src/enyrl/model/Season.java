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
 * @author Keith Powers
 */
public class Season {
  private BigDecimal m_lSeasonId;
  private String     m_strName;
  private Season     m_priorSeason;

  public Season() {
  }

  public BigDecimal getSeasonId() {
    return m_lSeasonId;
  }

  public String getName() {
    return m_strName;
  }

  public Season getPriorSeason()
  {
    return m_priorSeason;
  }

}
