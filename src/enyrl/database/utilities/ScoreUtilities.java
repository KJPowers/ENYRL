/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package enyrl.database.utilities;

import enyrl.database.Score;
import enyrl.database.ScoreType;
import java.math.BigDecimal;
import java.util.Set;

/**
 *
 * @author rnufer
 */
public class ScoreUtilities {
  
  /**
   * this is going away
   * @param p_setScore
   * @return 
   */
  public BigDecimal getTotalSittingScoreForMatch(Set<Score> p_setScore)
  {
    BigDecimal lTotal = BigDecimal.ZERO; 
    for(Score score: p_setScore){
      lTotal = lTotal.add(score.getScore(ScoreType.SITTING));
    }
    return lTotal; 
  }
  
  
  
  
  
  
  
}
