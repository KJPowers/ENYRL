/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package enyrl.database;

import java.math.BigDecimal;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.HashMap;
import java.util.Map;

/**
 * Class to access ( read from, write to ) the database
 * 
 * @author rnufer
 */
public class accessor {
    
public static HashMap<BigDecimal, String> getMarksmanInfo()
{
  HashMap<BigDecimal,String> hmMarksmandIdToName = null; 
  //new HashMap<BigDecimal, String>();   
  Connection connection = null;
  ResultSet resultSet = null;  
  Statement statement = null;
  
  try
  {
    // connect to the database 
    connection = getConnection();

    statement = connection.createStatement();  
    
    resultSet = statement.executeQuery("SELECT MARKSMAN_ID, NAME FROM MARKSMAN"); 
    // TODO: figure out how to get the size of the result set and use it to 
    // initialize the hashMap
    hmMarksmandIdToName = new HashMap<BigDecimal, String>(40);
    while (resultSet.next()) 
    {  
      System.out.println("Marksman NAME:" + resultSet.getString("NAME"));  
      hmMarksmandIdToName.put(resultSet.getBigDecimal("MARKSMAN_ID"), resultSet.getString("NAME"));
    }  
    
  }catch(Exception e)
  {
    e.printStackTrace(); 
  }
  finally
  {
    try 
    {  
      resultSet.close();  
      statement.close();  
      connection.close();  
    } 
    catch (Exception e) 
    {  
      e.printStackTrace();  
    }      
  }
  
  return hmMarksmandIdToName; 
}


public static HashMap<BigDecimal, String> getMatchesForSeason(BigDecimal p_lSeasonId)
{
  HashMap<BigDecimal, String> hm_Matches = new HashMap<BigDecimal, String>(30); 
  Connection connection = null;
  ResultSet resultSet = null;  
  Statement statement = null;

  try
  {
    connection = getConnection(); 
    
    statement = connection.createStatement();  
    
    resultSet = statement.executeQuery("SELECT m.match_id, at.name || ' @  ' || ht.name matchName from match m, team ht, team at where ht.team_id = m.home_team_id and at.team_id = m.away_team_id and m.season_id = 2 order by m.match_id" ); 
    
    while (resultSet.next()) 
    {  
      System.out.println("Match id: " + resultSet.getString("MATCH_ID"));
      //hmMarksmandIdToName.put(resultSet.getBigDecimal("MARKSMAN_ID"), resultSet.getString("NAME"));
      hm_Matches.put(resultSet.getBigDecimal("MATCH_ID"), resultSet.getString("MATCHNAME"));
    }  
    
    
  }catch(Exception e)
  {
    e.printStackTrace(); 
  }
  finally
  {
    try 
    {  
      resultSet.close();  
      statement.close();  
      connection.close();  
    } 
    catch (Exception e) 
    {  
      e.printStackTrace();  
    }      
  }
  
  return hm_Matches; 
  
}
  
  
private static Connection getConnection(){
  Connection connection = null;  
   try 
   {  
     Class.forName("org.sqlite.JDBC");  
     //connection = DriverManager.getConnection("jdbc:sqlite:D:\\testdb.db");  
     connection = DriverManager.getConnection("jdbc:sqlite:/home/rnufer/programming/enyrl/db/enyrlDB.txt");  
   } 
   catch (Exception e) 
   {  
     e.printStackTrace();  
   }

   return connection;  
}


    
//    public static void main(String[] args) {  
//        Connection connection = null;  
//        ResultSet resultSet = null;  
//        Statement statement = null;  
//
//        try 
//        {  
//            Class.forName("org.sqlite.JDBC");  
//            //connection = DriverManager.getConnection("jdbc:sqlite:D:\\testdb.db");  
//            connection = DriverManager.getConnection("jdbc:sqlite:/home/rnufer/programming/enyrl/db/enyrlDB.txt");  
//            statement = connection.createStatement();  
//            resultSet = statement.executeQuery("SELECT NAME FROM MARKSMAN");  
//         while (resultSet.next()) 
//         {  
//           System.out.println("Marksman NAME:" + resultSet.getString("NAME"));  
//         }  
//     } 
//     catch (Exception e) 
//     {  
//         e.printStackTrace();  
//     }
//     finally 
//     {  
//         try 
//         {  
//             resultSet.close();  
//             statement.close();  
//             connection.close();  
//         } 
//         catch (Exception e) 
//         {  
//             e.printStackTrace();  
//         }  
//     }  
// }  
} 
    
    
    
    
    
    
    

