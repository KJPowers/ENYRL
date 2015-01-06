package enyrl.exception;

/**
 * The program could not parse the given parameter
 *
 * @author Keith Powers
 */
public class MalformedArgumentException extends Exception
{
  public MalformedArgumentException(final String p_strMessage)
  {
    super(p_strMessage);
  }
}
