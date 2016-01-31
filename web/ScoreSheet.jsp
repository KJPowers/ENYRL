<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>ENYRL Score Sheet</title>
    <style>
      <link rel="stylesheet" type="text/css" href="ScoreSheet.css">
    </style>
  </head>
  <body>
    <%! enyrl.model.jsp.MMatch myMatch = enyrl.factory.MatchLoader.loadMatch(); %>
    <%! enyrl.model.jsp.MMarksman myMarksman; %>
    <h1>Eastern New York Rifle League</h1>
    <h2>Score Sheet, <%= myMatch.getMatchDate(); %></h2>
    <table class="Container">
      <!-- Headers for score tables -->
      <tr class="Score">
        <th>
          <div>
            Home<br/>
            <%= myMatch.getHomeTeamName(); %>
          </div>
        </th>
        <th>
          <div>
            Visitors<br/>
            <%= myMatch.getAwayTeamName(); %>
          </div>
        </th>
      </tr>
      
      <!-- Score tables -->
      <tr class="Score">
        <td>
          <table class="HomeScores">
                                                              <tr><th id="TNum">T#</th>                     <th id="Marksman">Shooter</th>       <th id="Average">Avg</th>           <th class="Score">Prone</th>          <th class="Score">Sitting</th>          <th class="Score">Offhand</th>          <th class="Score">Total</th> </tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextHomeMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
          </table>
        </td>
        <td>
          <table class="AwayScores">
                                                              <tr><th id="TNum">T#</th>                     <th id="Marksman">Shooter</th>       <th id="Average">Avg</th>           <th class="Score">Prone</th>          <th class="Score">Sitting</th>          <th class="Score">Offhand</th>          <th class="Score">Total</th> </tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
            <%! myMarksman = myMatch.getNextAwayMarksman(); %><tr><td><%= myMarksman.getTargetNum(); %></td><td><%= myMarksman.getName(); %></td><td><%= myMarksman.getAvg(); %></td><td><%= myMarksman.getProne(); %></td><td><%= myMarksman.getSitting(); %></td><td><%= myMarksman.getOffhand(); %></td><td><%= myMarksman.getTotal(); %></td></tr>
          </table>
        </td>
      </tr>
      
      <!-- Team averages -->
      <tr>
        <td>
          <div><%= myMatch.getHomeTeamName(); %> Average:</div>
        </td>
        <td>
          <div><%= myMatch.getAwayTeamName(); %> Average:</div>
        </td>
      </tr>
      
      <!-- Top scores -->
      <tr>
        <td>
          <table class="TopScores">
            <tr><th colspan="2">Shooter</th>                            <th>Score</th>                                              </tr>
            <tr><td>1</td><td><%= myMatch.getHomeTopMarksman(0); %></td><td><%= myMatch.getHomeTopScore(0); %></td>                 </tr>
            <tr><td>2</td><td><%= myMatch.getHomeTopMarksman(1); %></td><td><%= myMatch.getHomeTopScore(1); %></td>                 </tr>
            <tr><td>3</td><td><%= myMatch.getHomeTopMarksman(2); %></td><td><%= myMatch.getHomeTopScore(2); %></td>                 </tr>
            <tr><td>4</td><td><%= myMatch.getHomeTopMarksman(3); %></td><td><%= myMatch.getHomeTopScore(3); %></td>                 </tr>
            <tr><td>5</td><td><%= myMatch.getHomeTopMarksman(4); %></td><td><%= myMatch.getHomeTopScore(4); %></td>                 </tr>
            <tr><td>6</td><td><%= myMatch.getHomeTopMarksman(5); %></td><td><%= myMatch.getHomeTopScore(5); %></td>                 </tr>
            <tr><td colspan="2">Raw Score Total</td>                    <td><%= myMatch.getHomeScoreTotal(); %></td>                </tr>
            <tr><td colspan="2">Handicap</td>                           <td><%= myMatch.getHomeScoreHandicap(); %></td>             </tr>
            <tr><td colspan="2">Final Score Total</td>                  <td id="FinalScore"><%= myMatch.getHomeScoreFinal(); %></td></tr>
          </table>
        </td>
        <td>
          <table class="TopScores">
            <tr><th colspan="2">Shooter</th>                            <th>Score</th>                                              </tr>
            <tr><td>1</td><td><%= myMatch.getAwayTopMarksman(0); %></td><td><%= myMatch.getAwayTopScore(0); %></td>                 </tr>
            <tr><td>2</td><td><%= myMatch.getAwayTopMarksman(1); %></td><td><%= myMatch.getAwayTopScore(1); %></td>                 </tr>
            <tr><td>3</td><td><%= myMatch.getAwayTopMarksman(2); %></td><td><%= myMatch.getAwayTopScore(2); %></td>                 </tr>
            <tr><td>4</td><td><%= myMatch.getAwayTopMarksman(3); %></td><td><%= myMatch.getAwayTopScore(3); %></td>                 </tr>
            <tr><td>5</td><td><%= myMatch.getAwayTopMarksman(4); %></td><td><%= myMatch.getAwayTopScore(4); %></td>                 </tr>
            <tr><td>6</td><td><%= myMatch.getAwayTopMarksman(5); %></td><td><%= myMatch.getAwayTopScore(5); %></td>                 </tr>
            <tr><td colspan="2">Raw Score Total</td>                    <td><%= myMatch.getAwayScoreTotal(); %></td>                </tr>
            <tr><td colspan="2">Handicap</td>                           <td><%= myMatch.getAwayScoreHandicap(); %></td>             </tr>
            <tr><td colspan="2">Final Score Total</td>                  <td id="FinalScore"><%= myMatch.getAwayScoreFinal(); %></td></tr>
          </table>
        </td>
      </tr>
      
      <!-- Signatures -->
      <tr class="Score">
        <td>
          <div id="Signature">Home Team Captain</div>
        </td>
        <td>
          <div id="Signature">Visiting Team Captain</div>
        </td>
      </tr>
    </table>
  <body>
</html>
