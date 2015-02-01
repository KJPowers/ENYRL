package enyrl.command;

import enyrl.exception.ENYRLException;

public interface ICommand
{
  public void getParams();

  public void execute() throws ENYRLException;
}
