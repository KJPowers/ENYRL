package enyrl.model.jsp;

public class MMatch 
{
  public final String getHomeTeamName() { return ""; }
  public final String getAwayTeamName() { return ""; }

  public final MMarksman getNextHomeMarksman() { return new MMarksman(); }
  public final MMarksman getNextAwayMarksman() { return new MMarksman(); }

  public final MMarksman getNextHomeTopMarksman() { return new MMarksman(); }
  public final MMarksman getNextAwayTopMarksman() { return new MMarksman(); }

  public final String getHomeScoreTotal()    { return ""; }
  public final String getAwayScoreTotal()    { return ""; }
  
  public final String getHomeScoreHandicap() { return ""; }
  public final String getAwayScoreHandicap() { return ""; }
  
  public final String getHomeScoreFinal() { return ""; }
  public final String getAwayScoreFinal() { return ""; }
}
