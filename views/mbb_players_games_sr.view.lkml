view: mbb_players_games_sr{
 sql_table_name: ncaa_basketball.mbb_players_games_sr;;

dimension: game_id {
	type: string
	sql: ${TABLE}.game_id;;
	description: "[Game data] Unique identifier for the game"
}

dimension: season {
	type: number
	sql: ${TABLE}.season;;
	description: "[Game data] Season the game was played in"
}

dimension: neutral_site {
	sql: ${TABLE}.neutral_site;;
	description: "[Game data] Indicator of whether the game was played on a neutral court"
}

dimension: scheduled_date {
	sql: ${TABLE}.scheduled_date;;
	description: "[Game data] Date the game was played"
}

dimension_group: gametime {
	type: time
	timeframes: [time, date, week, month, raw]
	datatype: timestamp
	sql: ${TABLE}.gametime;;
	description: "[Game data] Date and time the game was played"
}

dimension: tournament {
	type: string
	sql: ${TABLE}.tournament;;
	description: "[Game data] Whether the game was played in a post-season tournament"
}

dimension: tournament_type {
	type: string
	sql: ${TABLE}.tournament_type;;
	description: "[Game data] Type of post-season tournament a game was in played"
}

dimension: tournament_round {
	type: string
	sql: ${TABLE}.tournament_round;;
	description: "[Game data] Tournament round"
}

dimension: tournament_game_no {
	type: string
	sql: ${TABLE}.tournament_game_no;;
	description: "[Game data] Tournament game number"
}

dimension: player_id {
	type: string
	sql: ${TABLE}.player_id;;
	description: "[Player info] Player Sportradar player ID"
}

dimension: last_name {
	type: string
	sql: ${TABLE}.last_name;;
	description: "[Player info] Player last name"
}

dimension: first_name {
	type: string
	sql: ${TABLE}.first_name;;
	description: "[Player info] Player first name"
}

dimension: full_name {
	type: string
	sql: ${TABLE}.full_name;;
	description: "[Player info] Player full name"
}

dimension: abbr_name {
	type: string
	sql: ${TABLE}.abbr_name;;
	description: "[Player info] Player abbreviated name (F.Last)"
}

dimension: status {
	type: string
	sql: ${TABLE}.status;;
	description: "[Player info] Player status as of 2017-18 season"
}

dimension: jersey_number {
	type: number
	sql: ${TABLE}.jersey_number;;
	description: "[Player info] Player jersey number"
}

dimension: height {
	type: number
	sql: ${TABLE}.height;;
	description: "[Player info] Player height"
}

dimension: weight {
	type: number
	sql: ${TABLE}.weight;;
	description: "[Player info] Player weight"
}

dimension: birth_place {
	type: string
	sql: ${TABLE}.birth_place;;
	description: "[Player info] Player birth place or home (Note: this information comes from the school's website, via Sportradar. While many of these entries indicate the player's birthplace, some of them may instead indicate the town that the players most identifies with.)"
}

dimension: birthplace_city {
	type: string
	sql: ${TABLE}.birthplace_city;;
	description: "[Player info] Player's home city (Note: this information comes from the school's website, via Sportradar. While many of these entries indicate the player's birthplace, some of them may instead indicate the town that the players most identifies with.)"
}

dimension: birthplace_state {
	type: string
	sql: ${TABLE}.birthplace_state;;
	description: "[Player info] Player's home state (Note: this information comes from the school's website, via Sportradar. While many of these entries indicate the player's birthplace, some of them may instead indicate the town that the players most identifies with.)"
}

dimension: birthplace_country {
	type: string
	sql: ${TABLE}.birthplace_country;;
	description: "[Player info] Player's home country (Note: this information comes from the school's website, via Sportradar. While many of these entries indicate the player's birthplace, some of them may instead indicate the town that the players most identifies with.)"
}

dimension: class {
	type: string
	sql: ${TABLE}.class;;
	description: "[Player info] Player's class at game time (Note: this information comes from the school's website, via Sportradar.)"
}

dimension: team_name {
	type: string
	sql: ${TABLE}.team_name;;
	description: "[Team info] Team name"
}

dimension: team_market {
	type: string
	sql: ${TABLE}.team_market;;
	description: "[Team info] Team school name (using Sportradar names)"
}

dimension: team_id {
	type: string
	sql: ${TABLE}.team_id;;
	description: "[Team info] Sportradar team ID"
}

dimension: team_alias {
	type: string
	sql: ${TABLE}.team_alias;;
	description: "[Team info] Team alias"
}

dimension: conf_name {
	type: string
	sql: ${TABLE}.conf_name;;
	description: "[Team info] Team current conference name"
}

dimension: conf_alias {
	type: string
	sql: ${TABLE}.conf_alias;;
	description: "[Team info] Team current conference alias"
}

dimension: division_name {
	type: string
	sql: ${TABLE}.division_name;;
	description: "[Team info] Team current division name"
}

dimension: division_alias {
	type: string
	sql: ${TABLE}.division_alias;;
	description: "[Team info] Team current division alias"
}

dimension: league_name {
	type: string
	sql: ${TABLE}.league_name;;
	description: "[Team info] Team current league name"
}

dimension: home_team {
	sql: ${TABLE}.home_team;;
	description: "[Team info] Indicator of whether the team was the home team"
}

dimension: active {
	sql: ${TABLE}.active;;
	description: "[Player stats] Indicator of whether the player was active for the game"
}

dimension: played {
	sql: ${TABLE}.played;;
	description: "[Player stats] Indicator of whether the player played in the game"
}

dimension: starter {
	sql: ${TABLE}.starter;;
	description: "[Player stats] Indicator of whether the player started the game"
}

dimension: minutes {
	type: string
	sql: ${TABLE}.minutes;;
	description: "[Player stats] Minutes played"
}

dimension: minutes_int64 {
	type: number
	sql: ${TABLE}.minutes_int64;;
	description: "[Player stats] Minutes played (as integer)"
}

dimension: position {
	type: string
	sql: ${TABLE}.position;;
	description: "[Player stats] Position"
}

dimension: primary_position {
	type: string
	sql: ${TABLE}.primary_position;;
	description: "[Player stats] Primary position"
}

dimension: field_goals_made {
	type: number
	sql: ${TABLE}.field_goals_made;;
	description: "[Player stats] Field goals made"
}

dimension: field_goals_att {
	type: number
	sql: ${TABLE}.field_goals_att;;
	description: "[Player stats] Field goals attempted"
}

dimension: field_goals_pct {
	type: number
	sql: ${TABLE}.field_goals_pct;;
	description: "[Player stats] Field goal percentage"
}

dimension: three_points_made {
	type: number
	sql: ${TABLE}.three_points_made;;
	description: "[Player stats] Three-pointers made"
}

dimension: three_points_att {
	type: number
	sql: ${TABLE}.three_points_att;;
	description: "[Player stats] Three-pointers attempted"
}

dimension: three_points_pct {
	type: number
	sql: ${TABLE}.three_points_pct;;
	description: "[Player stats] Three-point shot percentage"
}

dimension: two_points_made {
	type: number
	sql: ${TABLE}.two_points_made;;
	description: "[Player stats] Two-pointers made"
}

dimension: two_points_att {
	type: number
	sql: ${TABLE}.two_points_att;;
	description: "[Player stats] Two-pointers attempted"
}

dimension: two_points_pct {
	type: number
	sql: ${TABLE}.two_points_pct;;
	description: "[Player stats] Two-point shot percentage"
}

dimension: blocked_att {
	type: number
	sql: ${TABLE}.blocked_att;;
	description: "[Player stats] Number of shots blocked by the other team"
}

dimension: free_throws_made {
	type: number
	sql: ${TABLE}.free_throws_made;;
	description: "[Player stats] Free throws made"
}

dimension: free_throws_att {
	type: number
	sql: ${TABLE}.free_throws_att;;
	description: "[Player stats] Free throws attempted"
}

dimension: free_throws_pct {
	type: number
	sql: ${TABLE}.free_throws_pct;;
	description: "[Player stats] Free throw percentage"
}

dimension: offensive_rebounds {
	type: number
	sql: ${TABLE}.offensive_rebounds;;
	description: "[Player stats] Offensive rebounds"
}

dimension: defensive_rebounds {
	type: number
	sql: ${TABLE}.defensive_rebounds;;
	description: "[Player stats] Defensive rebounds"
}

dimension: rebounds {
	type: number
	sql: ${TABLE}.rebounds;;
	description: "[Player stats] Total rebounds"
}

dimension: assists {
	type: number
	sql: ${TABLE}.assists;;
	description: "[Player stats] Assists"
}

dimension: turnovers {
	type: number
	sql: ${TABLE}.turnovers;;
	description: "[Player stats] Turnovers"
}

dimension: steals {
	type: number
	sql: ${TABLE}.steals;;
	description: "[Player stats] Steals"
}

dimension: blocks {
	type: number
	sql: ${TABLE}.blocks;;
	description: "[Player stats] Blocks"
}

dimension: assists_turnover_ratio {
	type: number
	sql: ${TABLE}.assists_turnover_ratio;;
	description: "[Player stats] Assist-to-turnover ratio"
}

dimension: personal_fouls {
	type: number
	sql: ${TABLE}.personal_fouls;;
	description: "[Player stats] Personal fouls committed"
}

dimension: tech_fouls {
	type: number
	sql: ${TABLE}.tech_fouls;;
	description: "[Player stats] Technical fouls committed"
}

dimension: flagrant_fouls {
	type: number
	sql: ${TABLE}.flagrant_fouls;;
	description: "[Player stats] Flagrant fouls committed"
}

dimension: points {
	type: number
	sql: ${TABLE}.points;;
	description: "[Player stats] Points scored"
}

dimension_group: sp_created {
	type: time
	timeframes: [time, date, week, month, raw]
	datatype: timestamp
	sql: ${TABLE}.sp_created;;
	description: "[Table data] Box score data entry time"
}
}