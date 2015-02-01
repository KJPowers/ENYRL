package enyrl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

import enyrl.command.ScoreSheet;
import enyrl.exception.ENYRLException;
import enyrl.exception.MalformedArgumentException;
import enyrl.helper.StringHelper;

/**
 * This is the main (command line) program.  The GUI program will be separate.
 *
 * 3 Jan 2015
 *
 * Keith Powers
 */
public class CmdLineUi
{
  public static void main(final String[] args)
  {
    final List<String> lstArgs = new ArrayList<>();
    Collections.addAll(lstArgs, args);
    new CmdLineUi().runUi_1(lstArgs.iterator());
  }

  /**
   * First level command<ul>
   * <li>HELP (-? -h --help)<br>
   *   Print usage, talk about what this program does.</li>
   * </ul>
   *
   * @param p_itrArg
   */
  private void runUi_1(final Iterator<String> p_itrArg)
  {
    Command1 eCmdToDo = Command1.DATA_ENTRY;

    // If the user has specified a command, try to parse it
    if(p_itrArg.hasNext())
    {
      final String strArg = p_itrArg.next();
      final Command1[] aryCmd = { Command1.HELP, Command1.DATA_ENTRY, Command1.SCORE_SHEET };

      boolean bMatch = false;
      try
      {
        for(final Command1 eCommand : aryCmd)
        {
          if(eCommand.matchesParam(strArg))
          {
            eCmdToDo = eCommand;
            bMatch = true;
          }
        }
      }
      catch(final MalformedArgumentException p_e)
      {
        eCmdToDo = Command1.HELP;
        System.out.println(p_e.getMessage());
        bMatch = true;
      }

      if(!bMatch)
      {
        System.out.println("Unknown parameter: \"" + strArg +
                           "\".");
        eCmdToDo = Command1.HELP;
      }
//      if(strArg.equals("-h") ||
//         "--help".startsWith(strArg))
//      {
//        printUsage();
//      }
    }

    try
    {
      switch(eCmdToDo)
      {
        case DATA_ENTRY:
          System.out.println("I would do data entry now if Keith would just write the code for it!");
          break;
        case SCORE_SHEET:
          final ScoreSheet s = new ScoreSheet();
          s.execute();
          break;
        case HELP:
          printUsage();
          break;
        default:
          // No-op
          break;
      }
    } catch (final ENYRLException e)
    {
      e.printStackTrace();
    }
  }

  private enum Command1
  {
    DATA_ENTRY  ("",      'd'),
    SCORE_SHEET ("score", 's'),
    HELP        ("help",  'h', '?');

    private final char[] m_aryChars;
    private final String m_strLong;
    private Command1(final String p_strLong, final char... p_aryChars)
    {
      m_aryChars = p_aryChars;
      m_strLong = p_strLong;
    }

    public boolean matchesParam(final String p_strParam) throws MalformedArgumentException
    {
      if(!StringHelper.hasText(p_strParam))
      {
        return false;
      }

      if(p_strParam.charAt(0) != '-')
      {
        throw new MalformedArgumentException("Malformed Parameter: \"" + p_strParam +
                                             "\". Parameters must start with a hyphen (-) character.");
      }
      else if(p_strParam.length() == 1)
      {
        throw new MalformedArgumentException("Malformed Parameter: \"" + p_strParam +
                                             "\".");
      }

      if(p_strParam.charAt(1) != '-')
      {
        if(p_strParam.length() != 2)
        {
          throw new MalformedArgumentException("Malformed Parameter: \"" + p_strParam +
                                               "\".");
        }

        for(final char c : m_aryChars)
        {
          if(p_strParam.charAt(1) == c)
          {
            return true;
          }
        }

        return false;
      }
      else if(p_strParam.length() == 2)
      {
        throw new MalformedArgumentException("Malformed Parameter: \"" + p_strParam +
                                             "\".");
      }

      if(m_strLong.startsWith(p_strParam.substring(2)))
      {
        return true;
      }

      return false;
    }
  }

  /**
   * Print a usage message to STDOUT
   */
  private void printUsage()
  {
    final StringBuilder sbMessage = new StringBuilder()
      .append("Usage: java -jar ENYRL.jar [-h|--help] ");
    System.out.println(sbMessage.toString());
  }
}

