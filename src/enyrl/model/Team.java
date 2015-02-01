package enyrl.model;

import java.math.BigDecimal;

public class Team
{
  private BigDecimal m_bdTeamId;
  private String m_strName;

  public BigDecimal getTeamId()
  {
    return m_bdTeamId;
  }

  public void setTeamId(final BigDecimal p_bdTeamId)
  {
    m_bdTeamId = p_bdTeamId;
  }

  public String getName()
  {
    return m_strName;
  }

  public void setName(final String p_strName)
  {
    m_strName = p_strName;
  }

  @Override
  public int hashCode()
  {
    final int prime = 31;
    int result = 1;
    result = prime * result
        + (m_bdTeamId == null ? 0 : m_bdTeamId.hashCode());
    result = prime * result + (m_strName == null ? 0 : m_strName.hashCode());
    return result;
  }

  @Override
  public boolean equals(final Object obj)
  {
    if (this == obj)
      return true;

    if (obj == null)
      return false;

    if (getClass() != obj.getClass())
      return false;

    final Team other = (Team) obj;

    if (m_bdTeamId == null)
    {
      if (other.m_bdTeamId != null)
        return false;
    }
    else if (!m_bdTeamId.equals(other.m_bdTeamId))
      return false;

    if (m_strName == null)
    {
      if (other.m_strName != null)
        return false;
    }
    else if (!m_strName.equals(other.m_strName))
      return false;

    return true;
  }
}
