package enyrl.model.jsp;

public class MMarksman
{
  public static MMarksman BLANK;
  
  public String getTargetNum() { return ""; }
  public String getName()      { return ""; }
  public String getAvg()       { return ""; }
  public String getProne()     { return ""; }
  public String getSitting()   { return ""; }
  public String getOffhand()   { return ""; }
  public String getTotal()     { return ""; }

  public static final MMarksman getBlank()
  {
    if(BLANK == null)
    {
      BLANK = new MMarksman()
              {
                @Override public final String getTargetNum() { return ""; }
                @Override public final String getName()      { return ""; }
                @Override public final String getAvg()       { return ""; }
                @Override public final String getProne()     { return ""; }
                @Override public final String getSitting()   { return ""; }
                @Override public final String getOffhand()   { return ""; }
                @Override public final String getTotal()     { return ""; }
              };
    }
    return BLANK;
  }
}
