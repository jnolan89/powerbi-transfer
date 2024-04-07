view: mbb_historical_teams_games{
 sql_table_name: ncaa_basketball.mbb_historical_teams_games;;

dimension: season {
	type: number
	sql: ${TABLE}.season;;
	description: "[Game data] Season the game was played in"
}

dimension: scheduled_date {
	type: string
	sql: ${TABLE}.scheduled_date;;
	description: "[Game data] Date the game was played"
}

dimension: attendance {
	type: number
	sql: ${TABLE}.attendance;;
	description: "[Game data] Attendance of the game"
}

dimension: market {
	type: string
	sql: ${TABLE}.market;;
	description: "[Team data] Team school name (using Sportradar names)"
}

dimension: name {
	type: string
	sql: ${TABLE}.name;;
	description: "[Team data] Team name"
}

dimension: team_code {
	type: string
	sql: ${TABLE}.team_code;;
	description: "[Team data] School code (see http://stats.ncaa.org/game_upload/team_codes)"
}

dimension: team_id {
	type: string
	sql: ${TABLE}.team_id;;
	description: "[Team data] Sportradar team ID"
}

dimension: alias {
	type: string
	sql: ${TABLE}.alias;;
	description: "[Team data] Team alias"
}

dimension: current_division {
	type: string
	sql: ${TABLE}.current_division;;
	description: "[Team data] The division the team currently plays in"
}

dimension: points_game {
	type: number
	sql: ${TABLE}.points_game;;
	description: "[Game data] Points scored by team"
}

dimension: win {
	sql: ${TABLE}.win;;
	description: "[Game data] Whether the team won the game"
}

dimension: opp_market {
	type: string
	sql: ${TABLE}.opp_market;;
	description: "[Opponent data] Opponent school name (using Sportradar names)"
}

dimension: opp_name {
	type: string
	sql: ${TABLE}.opp_name;;
	description: "[Opponent data] Opponent name"
}

dimension: opp_code {
	type: number
	sql: ${TABLE}.opp_code;;
	description: "[Opponent data] Opponent school code (see http://stats.ncaa.org/game_upload/team_codes)"
}

dimension: opp_id {
	type: string
	sql: ${TABLE}.opp_id;;
	description: "[Opponent data] Opponent school ID (using Sportradar IDs)"
}

dimension: opp_alias {
	type: string
	sql: ${TABLE}.opp_alias;;
	description: "[Opponent data] Opponent alias"
}

dimension: opp_current_division {
	type: string
	sql: ${TABLE}.opp_current_division;;
	description: "[Opponent data] The division the opponent currently plays in"
}

dimension: opp_points_game {
	type: number
	sql: ${TABLE}.opp_points_game;;
	description: "[Opponent data] Points scored by opponent"
}
}