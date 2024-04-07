view: mbb_teams_games_sr{
 sql_table_name: ncaa_basketball.mbb_teams_games_sr;;

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

dimension: status {
	type: string
	sql: ${TABLE}.status;;
	description: "[Game data] Indicates the last state of Sportradar's game file"
}

dimension: coverage {
	type: string
	sql: ${TABLE}.coverage;;
	description: "[Game data] Type of coverage provided by Sportradar"
}

dimension: neutral_site {
	sql: ${TABLE}.neutral_site;;
	description: "[Game data] Type of coverage provided by Sportradar"
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

dimension: conference_game {
	sql: ${TABLE}.conference_game;;
	description: "[Game data] Indicator of whether the two teams were in the same conference at the time the game was played"
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

dimension: attendance {
	type: number
	sql: ${TABLE}.attendance;;
	description: "[Game data] Attendance of the game"
}

dimension: lead_changes {
	type: number
	sql: ${TABLE}.lead_changes;;
	description: "[Game stats] Number of lead changes in the game"
}

dimension: times_tied {
	type: number
	sql: ${TABLE}.times_tied;;
	description: "[Game stats] Number of ties in the game"
}

dimension: periods {
	type: number
	sql: ${TABLE}.periods;;
	description: "[Game stats] Number of periods the game"
}

dimension: possession_arrow {
	type: string
	sql: ${TABLE}.possession_arrow;;
	description: "[Game stats] The unique identifier of the team that would receive the ball the next time a jump ball is called, see https://en.wikipedia.org/wiki/Jump_ball for more information"
}

dimension: venue_id {
	type: string
	sql: ${TABLE}.venue_id;;
	description: "[Game data] Unique identifier for the venue where the game was played"
}

dimension: venue_city {
	type: string
	sql: ${TABLE}.venue_city;;
	description: "[Game data] City where the game was played"
}

dimension: venue_state {
	type: string
	sql: ${TABLE}.venue_state;;
	description: "[Game data] State where the game was played"
}

dimension: venue_address {
	type: string
	sql: ${TABLE}.venue_address;;
	description: "[Game data] Address of the venue where the game was played"
}

dimension: venue_zip {
	type: string
	sql: ${TABLE}.venue_zip;;
	description: "[Game data] Address of the venue where the game was played"
}

dimension: venue_country {
	type: string
	sql: ${TABLE}.venue_country;;
	description: "[Game data] Country where the game was played"
}

dimension: venue_name {
	type: string
	sql: ${TABLE}.venue_name;;
	description: "[Game data] Name of the venue where the game was played"
}

dimension: venue_capacity {
	type: number
	sql: ${TABLE}.venue_capacity;;
	description: "[Game data] Current capacity of the venue where the game was played"
}

dimension: home_team {
	sql: ${TABLE}.home_team;;
	description: "[Team data] Team was the home team (Note: this doesn't mean the game was played at home because the game could have been played at a neutral site)"
}

dimension: name {
	type: string
	sql: ${TABLE}.name;;
	description: "[Team data] Team name"
}

dimension: market {
	type: string
	sql: ${TABLE}.market;;
	description: "[Team data] Team school name"
}

dimension: team_id {
	type: string
	sql: ${TABLE}.team_id;;
	description: "[Team data] Team school ID from SportRadar (unique)"
}

dimension: alias {
	type: string
	sql: ${TABLE}.alias;;
	description: "[Team data] Team school alias (unique)"
}

dimension: league_id {
	type: string
	sql: ${TABLE}.league_id;;
	description: "[Team data] Team school league ID (not unique)"
}

dimension: league_name {
	type: string
	sql: ${TABLE}.league_name;;
	description: "[Team data] Team school league name (not unique)"
}

dimension: league_alias {
	type: string
	sql: ${TABLE}.league_alias;;
	description: "[Team data] Team school league alias (not unique)"
}

dimension: conf_id {
	type: string
	sql: ${TABLE}.conf_id;;
	description: "[Team data] Team current conference ID (not unique)"
}

dimension: conf_name {
	type: string
	sql: ${TABLE}.conf_name;;
	description: "[Team data] Team current conference name (not unique)"
}

dimension: conf_alias {
	type: string
	sql: ${TABLE}.conf_alias;;
	description: "[Team data] Team current conference alias (not unique)"
}

dimension: division_id {
	type: string
	sql: ${TABLE}.division_id;;
	description: "[Team data] Team current division ID (not unique)"
}

dimension: division_name {
	type: string
	sql: ${TABLE}.division_name;;
	description: "[Team data] Team current division name (not unique)"
}

dimension: division_alias {
	type: string
	sql: ${TABLE}.division_alias;;
	description: "[Team data] Team current division alias (not unique)"
}

dimension: logo_large {
	type: string
	sql: ${TABLE}.logo_large;;
	description: "[Team data] Team logo 200x200"
}

dimension: logo_medium {
	type: string
	sql: ${TABLE}.logo_medium;;
	description: "[Team data] Team logo 70x70"
}

dimension: logo_small {
	type: string
	sql: ${TABLE}.logo_small;;
	description: "[Team data] Team logo 24x24"
}

dimension: opp_name {
	type: string
	sql: ${TABLE}.opp_name;;
	description: "[Opponent data] Opponent name"
}

dimension: opp_market {
	type: string
	sql: ${TABLE}.opp_market;;
	description: "[Opponent data] Opponent school name"
}

dimension: opp_id {
	type: string
	sql: ${TABLE}.opp_id;;
	description: "[Opponent data] Opponent school ID from SportRadar (unique)"
}

dimension: opp_alias {
	type: string
	sql: ${TABLE}.opp_alias;;
	description: "[Opponent data] Opponent school alias (unique)"
}

dimension: opp_league_id {
	type: string
	sql: ${TABLE}.opp_league_id;;
	description: "[Opponent data] Opponent school league ID (not unique)"
}

dimension: opp_league_name {
	type: string
	sql: ${TABLE}.opp_league_name;;
	description: "[Opponent data] Opponent school league name (not unique)"
}

dimension: opp_league_alias {
	type: string
	sql: ${TABLE}.opp_league_alias;;
	description: "[Opponent data] Opponent school league alias (not unique)"
}

dimension: opp_conf_id {
	type: string
	sql: ${TABLE}.opp_conf_id;;
	description: "[Opponent data] Opponent current conference ID (not unique)"
}

dimension: opp_conf_name {
	type: string
	sql: ${TABLE}.opp_conf_name;;
	description: "[Opponent data] Opponent current conference name (not unique)"
}

dimension: opp_conf_alias {
	type: string
	sql: ${TABLE}.opp_conf_alias;;
	description: "[Opponent data] Opponent current conference alias (not unique)"
}

dimension: opp_division_id {
	type: string
	sql: ${TABLE}.opp_division_id;;
	description: "[Opponent data] Opponent current division ID (not unique)"
}

dimension: opp_division_name {
	type: string
	sql: ${TABLE}.opp_division_name;;
	description: "[Opponent data] Opponent current division name (not unique)"
}

dimension: opp_division_alias {
	type: string
	sql: ${TABLE}.opp_division_alias;;
	description: "[Opponent data] Opponent current division alias (not unique)"
}

dimension: opp_logo_large {
	type: string
	sql: ${TABLE}.opp_logo_large;;
	description: "[Opponent data] Opponent logo 200x200"
}

dimension: opp_logo_medium {
	type: string
	sql: ${TABLE}.opp_logo_medium;;
	description: "[Opponent data] Opponent logo 70x70"
}

dimension: opp_logo_small {
	type: string
	sql: ${TABLE}.opp_logo_small;;
	description: "[Opponent data] Opponent logo 24x24"
}

dimension: win {
	sql: ${TABLE}.win;;
	description: "[Team stats] Win"
}

dimension: points_game {
	type: number
	sql: ${TABLE}.points_game;;
	description: "[Team stats] Points scored"
}

dimension: minutes {
	type: string
	sql: ${TABLE}.minutes;;
	description: "[Team stats] Total minutes played"
}

dimension: field_goals_made {
	type: number
	sql: ${TABLE}.field_goals_made;;
	description: "[Team stats] Field goals made"
}

dimension: field_goals_att {
	type: number
	sql: ${TABLE}.field_goals_att;;
	description: "[Team stats] Field goals attempted"
}

dimension: field_goals_pct {
	type: number
	sql: ${TABLE}.field_goals_pct;;
	description: "[Team stats] Field goal percentage"
}

dimension: three_points_made {
	type: number
	sql: ${TABLE}.three_points_made;;
	description: "[Team stats] Three-pointers made"
}

dimension: three_points_att {
	type: number
	sql: ${TABLE}.three_points_att;;
	description: "[Team stats] Three-pointers attempted"
}

dimension: three_points_pct {
	type: number
	sql: ${TABLE}.three_points_pct;;
	description: "[Team stats] Three-point shot percentage"
}

dimension: two_points_made {
	type: number
	sql: ${TABLE}.two_points_made;;
	description: "[Team stats] Two-pointers made"
}

dimension: two_points_att {
	type: number
	sql: ${TABLE}.two_points_att;;
	description: "[Team stats] Two-pointers attempted"
}

dimension: two_points_pct {
	type: number
	sql: ${TABLE}.two_points_pct;;
	description: "[Team stats] Two-point shot percentage"
}

dimension: blocked_att {
	type: number
	sql: ${TABLE}.blocked_att;;
	description: "[Team stats] Number of the team's shots blocked by the opponent"
}

dimension: free_throws_made {
	type: number
	sql: ${TABLE}.free_throws_made;;
	description: "[Team stats] Free throws made"
}

dimension: free_throws_att {
	type: number
	sql: ${TABLE}.free_throws_att;;
	description: "[Team stats] Free throws attempted"
}

dimension: free_throws_pct {
	type: number
	sql: ${TABLE}.free_throws_pct;;
	description: "[Team stats] Free throw percentage"
}

dimension: offensive_rebounds {
	type: number
	sql: ${TABLE}.offensive_rebounds;;
	description: "[Team stats] Offensive rebounds"
}

dimension: defensive_rebounds {
	type: number
	sql: ${TABLE}.defensive_rebounds;;
	description: "[Team stats] Defensive rebounds"
}

dimension: rebounds {
	type: number
	sql: ${TABLE}.rebounds;;
	description: "[Team stats] Total rebounds"
}

dimension: assists {
	type: number
	sql: ${TABLE}.assists;;
	description: "[Team stats] Assists"
}

dimension: turnovers {
	type: number
	sql: ${TABLE}.turnovers;;
	description: "[Team stats] Turnovers"
}

dimension: steals {
	type: number
	sql: ${TABLE}.steals;;
	description: "[Team stats] Steals"
}

dimension: blocks {
	type: number
	sql: ${TABLE}.blocks;;
	description: "[Team stats] Blocks"
}

dimension: assists_turnover_ratio {
	type: number
	sql: ${TABLE}.assists_turnover_ratio;;
	description: "[Team stats] Assist-to-turnover ratio"
}

dimension: personal_fouls {
	type: number
	sql: ${TABLE}.personal_fouls;;
	description: "[Team stats] Personal fouls committed"
}

dimension: ejections {
	type: number
	sql: ${TABLE}.ejections;;
	description: "[Team stats] Player ejections"
}

dimension: foulouts {
	type: number
	sql: ${TABLE}.foulouts;;
	description: "[Team stats] Player foul-outs"
}

dimension: points {
	type: number
	sql: ${TABLE}.points;;
	description: "[Team stats] Total points scored"
}

dimension: fast_break_pts {
	type: number
	sql: ${TABLE}.fast_break_pts;;
	description: "[Team stats] Fast-break points scored"
}

dimension: second_chance_pts {
	type: number
	sql: ${TABLE}.second_chance_pts;;
	description: "[Team stats] Second-chance points scored"
}

dimension: team_turnovers {
	type: number
	sql: ${TABLE}.team_turnovers;;
	description: "[Team stats] Team turnovers"
}

dimension: points_off_turnovers {
	type: number
	sql: ${TABLE}.points_off_turnovers;;
	description: "[Team stats] Points off turnovers"
}

dimension: team_rebounds {
	type: number
	sql: ${TABLE}.team_rebounds;;
	description: "[Team stats] Team rebounds"
}

dimension: flagrant_fouls {
	type: number
	sql: ${TABLE}.flagrant_fouls;;
	description: "[Team stats] Flagrant fouls committed"
}

dimension: player_tech_fouls {
	type: number
	sql: ${TABLE}.player_tech_fouls;;
	description: "[Team stats] Technical fouls committed"
}

dimension: team_tech_fouls {
	type: number
	sql: ${TABLE}.team_tech_fouls;;
	description: "[Team stats] Technical fouls committed by team"
}

dimension: coach_tech_fouls {
	type: number
	sql: ${TABLE}.coach_tech_fouls;;
	description: "[Team stats] Technical fouls committed by coach"
}

dimension: opp_points_game {
	type: number
	sql: ${TABLE}.opp_points_game;;
	description: "[Opponent stats] Points scored"
}

dimension: opp_minutes {
	type: string
	sql: ${TABLE}.opp_minutes;;
	description: "[Opponent stats] Total minutes played"
}

dimension: opp_field_goals_made {
	type: number
	sql: ${TABLE}.opp_field_goals_made;;
	description: "[Opponent stats] Field goals made"
}

dimension: opp_field_goals_att {
	type: number
	sql: ${TABLE}.opp_field_goals_att;;
	description: "[Opponent stats] Field goals attempted"
}

dimension: opp_field_goals_pct {
	type: number
	sql: ${TABLE}.opp_field_goals_pct;;
	description: "[Opponent stats] Field goal percentage"
}

dimension: opp_three_points_made {
	type: number
	sql: ${TABLE}.opp_three_points_made;;
	description: "[Opponent stats] Three-pointers made"
}

dimension: opp_three_points_att {
	type: number
	sql: ${TABLE}.opp_three_points_att;;
	description: "[Opponent stats] Three-pointers attempted"
}

dimension: opp_three_points_pct {
	type: number
	sql: ${TABLE}.opp_three_points_pct;;
	description: "[Opponent stats] Three-point shot percentage"
}

dimension: opp_two_points_made {
	type: number
	sql: ${TABLE}.opp_two_points_made;;
	description: "[Opponent stats] Two-pointers made"
}

dimension: opp_two_points_att {
	type: number
	sql: ${TABLE}.opp_two_points_att;;
	description: "[Opponent stats] Two-pointers attempted"
}

dimension: opp_two_points_pct {
	type: number
	sql: ${TABLE}.opp_two_points_pct;;
	description: "[Opponent stats] Two-point shot percentage"
}

dimension: opp_blocked_att {
	type: number
	sql: ${TABLE}.opp_blocked_att;;
	description: "[Opponent stats] Number of the opponent's shots blocked by the team"
}

dimension: opp_free_throws_made {
	type: number
	sql: ${TABLE}.opp_free_throws_made;;
	description: "[Opponent stats] Free throws made"
}

dimension: opp_free_throws_att {
	type: number
	sql: ${TABLE}.opp_free_throws_att;;
	description: "[Opponent stats] Free throws attempted"
}

dimension: opp_free_throws_pct {
	type: number
	sql: ${TABLE}.opp_free_throws_pct;;
	description: "[Opponent stats] Free throw percentage"
}

dimension: opp_offensive_rebounds {
	type: number
	sql: ${TABLE}.opp_offensive_rebounds;;
	description: "[Opponent stats] Offensive rebounds"
}

dimension: opp_defensive_rebounds {
	type: number
	sql: ${TABLE}.opp_defensive_rebounds;;
	description: "[Opponent stats] Defensive rebounds"
}

dimension: opp_rebounds {
	type: number
	sql: ${TABLE}.opp_rebounds;;
	description: "[Opponent stats] Total rebounds"
}

dimension: opp_assists {
	type: number
	sql: ${TABLE}.opp_assists;;
	description: "[Opponent stats] Assists"
}

dimension: opp_turnovers {
	type: number
	sql: ${TABLE}.opp_turnovers;;
	description: "[Opponent stats] Turnovers"
}

dimension: opp_steals {
	type: number
	sql: ${TABLE}.opp_steals;;
	description: "[Opponent stats] Steals"
}

dimension: opp_blocks {
	type: number
	sql: ${TABLE}.opp_blocks;;
	description: "[Opponent stats] Blocks"
}

dimension: opp_assists_turnover_ratio {
	type: number
	sql: ${TABLE}.opp_assists_turnover_ratio;;
	description: "[Opponent stats] Assist-to-turnover ratio"
}

dimension: opp_personal_fouls {
	type: number
	sql: ${TABLE}.opp_personal_fouls;;
	description: "[Opponent stats] Personal fouls committed"
}

dimension: opp_ejections {
	type: number
	sql: ${TABLE}.opp_ejections;;
	description: "[Opponent stats] Player ejections"
}

dimension: opp_foulouts {
	type: number
	sql: ${TABLE}.opp_foulouts;;
	description: "[Opponent stats] Player foul-outs"
}

dimension: opp_points {
	type: number
	sql: ${TABLE}.opp_points;;
	description: "[Opponent stats] Total points scored"
}

dimension: opp_fast_break_pts {
	type: number
	sql: ${TABLE}.opp_fast_break_pts;;
	description: "[Opponent stats] Fast-break points scored"
}

dimension: opp_second_chance_pts {
	type: number
	sql: ${TABLE}.opp_second_chance_pts;;
	description: "[Opponent stats] Second-chance points scored"
}

dimension: opp_team_turnovers {
	type: number
	sql: ${TABLE}.opp_team_turnovers;;
	description: "[Opponent stats] Opponent turnovers"
}

dimension: opp_points_off_turnovers {
	type: number
	sql: ${TABLE}.opp_points_off_turnovers;;
	description: "[Opponent stats] Points off turnovers"
}

dimension: opp_team_rebounds {
	type: number
	sql: ${TABLE}.opp_team_rebounds;;
	description: "[Opponent stats] Opponent rebounds"
}

dimension: opp_flagrant_fouls {
	type: number
	sql: ${TABLE}.opp_flagrant_fouls;;
	description: "[Opponent stats] Flagrant fouls committed"
}

dimension: opp_player_tech_fouls {
	type: number
	sql: ${TABLE}.opp_player_tech_fouls;;
	description: "[Opponent stats] Technical fouls committed"
}

dimension: opp_team_tech_fouls {
	type: number
	sql: ${TABLE}.opp_team_tech_fouls;;
	description: "[Opponent stats] Technical fouls committed by opponent"
}

dimension: opp_coach_tech_fouls {
	type: number
	sql: ${TABLE}.opp_coach_tech_fouls;;
	description: "[Opponent stats] Technical fouls committed by coach"
}

dimension_group: created {
	type: time
	timeframes: [time, date, week, month, raw]
	datatype: timestamp
	sql: ${TABLE}.created;;
	description: "[Table data] Box score data entry time"
}
}