view: mbb_historical_teams_seasons{
 sql_table_name: ncaa_basketball.mbb_historical_teams_seasons;;

dimension: season {
	type: number
	sql: ${TABLE}.season;;
	description: "Season the game was played in"
}

dimension: market {
	type: string
	sql: ${TABLE}.market;;
	description: "Team school name (using Sportradar names)"
}

dimension: name {
	type: string
	sql: ${TABLE}.name;;
	description: "Team name"
}

dimension: team_code {
	type: number
	sql: ${TABLE}.team_code;;
	description: "School code (see http://stats.ncaa.org/game_upload/team_codes)"
}

dimension: team_id {
	type: string
	sql: ${TABLE}.team_id;;
	description: "Sportradar team ID"
}

dimension: alias {
	type: string
	sql: ${TABLE}.alias;;
	description: "Team alias"
}

dimension: division {
	type: number
	sql: ${TABLE}.division;;
	description: "The division the team played in at this time of this season"
}

dimension: current_division {
	type: string
	sql: ${TABLE}.current_division;;
	description: "The division the team currently plays in"
}

dimension: wins {
	type: number
	sql: ${TABLE}.wins;;
	description: "Number of wins in this season"
}

dimension: losses {
	type: number
	sql: ${TABLE}.losses;;
	description: "Number of losses in this season"
}

dimension: ties {
	type: number
	sql: ${TABLE}.ties;;
	description: "Number of ties in this season"
}
}