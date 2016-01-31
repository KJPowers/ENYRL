<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>ENYRL Score Sheet</title>
    <link rel="stylesheet" type="text/css" href="ScoreSheet.css">
  </head>
  <body>
    <%! enyrl.model.jsp.MMatch myMatch = enyrl.factory.MatchLoader.loadMatch(); %>
    <h1>Eastern New York Rifle League</h1>
    <h2>Score Sheet, <%= myMatch.getMatchDate() %></h2>
    <table class="Container">
      <!-- Headers for score tables -->
      <tr class="Score">
        <th>
          <div>
            Home<br/>
            <%= myMatch.getHomeTeamName() %>
          </div>
        </th>
        <th>
          <div>
            Visitors<br/>
            <%= myMatch.getAwayTeamName() %>
          </div>
        </th>
      </tr>
      
      <!-- Score tables -->
      <tr class="Score">
        <td>
          <table class="HomeScores">
            <tr><th id="TNum">T#</th>                                 <th id="Marksman">Shooter</th>                   <th id="Average">Avg</th>                       <th class="Score">Prone</th>                      <th class="Score">Sitting</th>                      <th class="Score">Offhand</th>                      <th class="Score">Total</th></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextHomeMarksmanTargetNum() %></td><td><%= myMatch.getNextHomeMarksmanName() %></td><td><%= myMatch.getNextHomeMarksmanAvg() %></td><td><%= myMatch.getNextHomeMarksmanProne() %></td><td><%= myMatch.getNextHomeMarksmanSitting() %></td><td><%= myMatch.getNextHomeMarksmanOffhand() %></td><td><%= myMatch.getNextHomeMarksmanTotal() %></td></tr>
          </table>
        </td>
        <td>
          <table class="AwayScores">
            <tr><th id="TNum">T#</th>                                 <th id="Marksman">Shooter</th>                   <th id="Average">Avg</th>                       <th class="Score">Prone</th>                      <th class="Score">Sitting</th>                      <th class="Score">Offhand</th>                      <th class="Score">Total</th></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
            <tr><td><%= myMatch.getNextAwayMarksmanTargetNum() %></td><td><%= myMatch.getNextAwayMarksmanName() %></td><td><%= myMatch.getNextAwayMarksmanAvg() %></td><td><%= myMatch.getNextAwayMarksmanProne() %></td><td><%= myMatch.getNextAwayMarksmanSitting() %></td><td><%= myMatch.getNextAwayMarksmanOffhand() %></td><td><%= myMatch.getNextAwayMarksmanTotal() %></td></tr>
          </table>
        </td>
      </tr>
      
      <!-- Team averages -->
      <tr>
        <td>
          <div><%= myMatch.getHomeTeamName() %> Average:</div>
        </td>
        <td>
          <div><%= myMatch.getAwayTeamName() %> Average:</div>
        </td>
      </tr>
      
      <!-- Top scores -->
      <tr>
        <td>
          <table class="TopScores">
            <tr><th colspan="2">Shooter</th>                                  <th>Score</th>                                       </tr>
            <tr><td>1</td><td><%= myMatch.getNextHomeTopMarksmanName() %></td><td><%= myMatch.getNextHomeTopMarksmanScore() %></td></tr>
            <tr><td>2</td><td><%= myMatch.getNextHomeTopMarksmanName() %></td><td><%= myMatch.getNextHomeTopMarksmanScore() %></td></tr>
            <tr><td>3</td><td><%= myMatch.getNextHomeTopMarksmanName() %></td><td><%= myMatch.getNextHomeTopMarksmanScore() %></td></tr>
            <tr><td>4</td><td><%= myMatch.getNextHomeTopMarksmanName() %></td><td><%= myMatch.getNextHomeTopMarksmanScore() %></td></tr>
            <tr><td>5</td><td><%= myMatch.getNextHomeTopMarksmanName() %></td><td><%= myMatch.getNextHomeTopMarksmanScore() %></td></tr>
            <tr><td>6</td><td><%= myMatch.getNextHomeTopMarksmanName() %></td><td><%= myMatch.getNextHomeTopMarksmanScore() %></td></tr>
            <tr><td colspan="2">Raw Score Total</td>                    <td><%= myMatch.getHomeScoreTotal() %></td>                </tr>
            <tr><td colspan="2">Handicap</td>                           <td><%= myMatch.getHomeScoreHandicap() %></td>             </tr>
            <tr><td colspan="2">Final Score Total</td>                  <td id="FinalScore"><%= myMatch.getHomeScoreFinal() %></td></tr>
          </table>
        </td>
        <td>
          <table class="TopScores">
            <tr><th colspan="2">Shooter</th>                                  <th>Score</th>                                       </tr>
            <tr><td>1</td><td><%= myMatch.getNextAwayTopMarksmanName() %></td><td><%= myMatch.getNextAwayTopMarksmanScore() %></td></tr>
            <tr><td>2</td><td><%= myMatch.getNextAwayTopMarksmanName() %></td><td><%= myMatch.getNextAwayTopMarksmanScore() %></td></tr>
            <tr><td>3</td><td><%= myMatch.getNextAwayTopMarksmanName() %></td><td><%= myMatch.getNextAwayTopMarksmanScore() %></td></tr>
            <tr><td>4</td><td><%= myMatch.getNextAwayTopMarksmanName() %></td><td><%= myMatch.getNextAwayTopMarksmanScore() %></td></tr>
            <tr><td>5</td><td><%= myMatch.getNextAwayTopMarksmanName() %></td><td><%= myMatch.getNextAwayTopMarksmanScore() %></td></tr>
            <tr><td>6</td><td><%= myMatch.getNextAwayTopMarksmanName() %></td><td><%= myMatch.getNextAwayTopMarksmanScore() %></td></tr>
            <tr><td colspan="2">Raw Score Total</td>                    <td><%= myMatch.getAwayScoreTotal() %></td>                </tr>
            <tr><td colspan="2">Handicap</td>                           <td><%= myMatch.getAwayScoreHandicap() %></td>             </tr>
            <tr><td colspan="2">Final Score Total</td>                  <td id="FinalScore"><%= myMatch.getAwayScoreFinal() %></td></tr>
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
