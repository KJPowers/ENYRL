package enyrl.helper;

/**
 * Static utility class to do useful things with Strings.
 *
 * @author Keith Powers
 */
public class StringHelper
{
  private StringHelper() { } // Static class

  /**
   * A <code>null</code>-safe way to check if a string has content.
   *
   * @param p_strString
   * @return
   */
  public static boolean hasText(final String p_strString)
  {
    if(p_strString == null)
    {
      return false;
    }

    if(p_strString.trim().length() == 0)
    {
      return false;
    }

    return true;
  }
}
