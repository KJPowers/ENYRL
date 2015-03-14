package enyrl.command;

import java.math.BigDecimal;

import enyrl.exception.ENYRLException;

public class DataEntryCommand implements ICommand
{
  private final BigDecimal m_bdSeasonId = null;
  private final BigDecimal m_bdMatchId = null;

  /**
   * @see ICommand#getParams()
   */
  @Override
  public void getParams()
  {
    // TODO
  }

  /**
   * @see ICommand#execute()
   */
  @Override
  public void execute() throws ENYRLException
  {
    // Load the season

    // Find the match we are probably entering

    // Verify the match with the user

    // Load the match

    // Main loop

      // Present options:
      // - Register marksman for this match
      // - Enter scores for marksman
      // - View scoresheet
      // - Load different match
      // - Quit

      // Get user input

      // Validate input

      // do what they asked
    // End main loop
  }
}
