package enyrl;

import java.lang.String;

/**
 * This is the main (command line) program.  The GUI program will be separate.
 *
 * 13 Dec 2013
 *
 * Keith Powers
 */
public class CmdLineUi
{
  public static void main(final String [] args)
  {
    for(final String strArg : args)
    {
      System.out.println(strArg);
    }

    final CmdLineUi ui = new CmdLineUi();
    ui.runUi();
  }

  private void runUi()
  {
    System.out.println("This is where I would run a UI.");
  }
}

