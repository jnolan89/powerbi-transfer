view: mbb_games_sr{
 sql_table_name: ncaa_basketball.mbb_games_sr;;

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

dimension: h_name {
	type: string
	sql: ${TABLE}.h_name;;
	description: "[Home Team data] Home team name"
}

dimension: h_market {
	type: string
	sql: ${TABLE}.h_market;;
	description: "[Home Team data] Home team school name"
}

dimension: h_id {
	type: string
	sql: ${TABLE}.h_id;;
	description: "[Home Team data] Home team school ID from SportRadar (unique)"
}

dimension: h_alias {
	type: string
	sql: ${TABLE}.h_alias;;
	description: "[Home Team data] Home team school alias (unique)"
}

dimension: h_league_id {
	type: string
	sql: ${TABLE}.h_league_id;;
	description: "[Home Team data] Home team school league ID (not unique)"
}

dimension: h_league_name {
	type: string
	sql: ${TABLE}.h_league_name;;
	description: "[Home Team data] Home team school league name (not unique)"
}

dimension: h_league_alias {
	type: string
	sql: ${TABLE}.h_league_alias;;
	description: "[Home Team data] Home team school league alias (not unique)"
}

dimension: h_conf_id {
	type: string
	sql: ${TABLE}.h_conf_id;;
	description: "[Home Team data] Home team current conference ID (not unique)"
}

dimension: h_conf_name {
	type: string
	sql: ${TABLE}.h_conf_name;;
	description: "[Home Team data] Home team current conference name (not unique)"
}

dimension: h_conf_alias {
	type: string
	sql: ${TABLE}.h_conf_alias;;
	description: "[Home Team data] Home team current conference alias (not unique)"
}

dimension: h_division_id {
	type: string
	sql: ${TABLE}.h_division_id;;
	description: "[Home Team data] Home team current division ID (not unique)"
}

dimension: h_division_name {
	type: string
	sql: ${TABLE}.h_division_name;;
	description: "[Home Team data] Home team current division name (not unique)"
}

dimension: h_division_alias {
	type: string
	sql: ${TABLE}.h_division_alias;;
	description: "[Home Team data] Home team current division alias (not unique)"
}

dimension: h_logo_large {
	type: string
	sql: ${TABLE}.h_logo_large;;
	description: "[Home Team data] Home team logo 200x200"
}

dimension: h_logo_medium {
	type: string
	sql: ${TABLE}.h_logo_medium;;
	description: "[Home Team data] Home team logo 70x70"
}

dimension: h_logo_small {
	type: string
	sql: ${TABLE}.h_logo_small;;
	description: "[Home Team data] Home team logo 24x24"
}

dimension: h_points_game {
	type: number
	sql: ${TABLE}.h_points_game;;
	description: "[Home Team stats] Home points scored"
}

dimension: h_rank {
	type: number
	sql: ${TABLE}.h_rank;;
	description: "[Home Team stats] Home rank"
}

dimension: h_minutes {
	type: string
	sql: ${TABLE}.h_minutes;;
	description: "[Home Team stats] Home total minutes played"
}

dimension: h_field_goals_made {
	type: number
	sql: ${TABLE}.h_field_goals_made;;
	description: "[Home Team stats] Home field goals made"
}

dimension: h_field_goals_att {
	type: number
	sql: ${TABLE}.h_field_goals_att;;
	description: "[Home Team stats] Home field goals attempted"
}

dimension: h_field_goals_pct {
	type: number
	sql: ${TABLE}.h_field_goals_pct;;
	description: "[Home Team stats] Home field goal percentage"
}

dimension: h_three_points_made {
	type: number
	sql: ${TABLE}.h_three_points_made;;
	description: "[Home Team stats] Home three-pointers made"
}

dimension: h_three_points_att {
	type: number
	sql: ${TABLE}.h_three_points_att;;
	description: "[Home Team stats] Home three-pointers attempted"
}

dimension: h_three_points_pct {
	type: number
	sql: ${TABLE}.h_three_points_pct;;
	description: "[Home Team stats] Home three-point shot percentage"
}

dimension: h_two_points_made {
	type: number
	sql: ${TABLE}.h_two_points_made;;
	description: "[Home Team stats] Home two-pointers made"
}

dimension: h_two_points_att {
	type: number
	sql: ${TABLE}.h_two_points_att;;
	description: "[Home Team stats] Home two-pointers attempted"
}

dimension: h_two_points_pct {
	type: number
	sql: ${TABLE}.h_two_points_pct;;
	description: "[Home Team stats] Home two-point shot percentage"
}

dimension: h_blocked_att {
	type: number
	sql: ${TABLE}.h_blocked_att;;
	description: "[Home Team stats] Number of the home team's shots blocked by the away team"
}

dimension: h_free_throws_made {
	type: number
	sql: ${TABLE}.h_free_throws_made;;
	description: "[Home Team stats] Home free throws made"
}

dimension: h_free_throws_att {
	type: number
	sql: ${TABLE}.h_free_throws_att;;
	description: "[Home Team stats] Home free throws attempted"
}

dimension: h_free_throws_pct {
	type: number
	sql: ${TABLE}.h_free_throws_pct;;
	description: "[Home Team stats] Home free throw percentage"
}

dimension: h_offensive_rebounds {
	type: number
	sql: ${TABLE}.h_offensive_rebounds;;
	description: "[Home Team stats] Home offensive rebounds"
}

dimension: h_defensive_rebounds {
	type: number
	sql: ${TABLE}.h_defensive_rebounds;;
	description: "[Home Team stats] Home defensive rebounds"
}

dimension: h_rebounds {
	type: number
	sql: ${TABLE}.h_rebounds;;
	description: "[Home Team stats] Home total rebounds"
}

dimension: h_assists {
	type: number
	sql: ${TABLE}.h_assists;;
	description: "[Home Team stats] Home assists"
}

dimension: h_turnovers {
	type: number
	sql: ${TABLE}.h_turnovers;;
	description: "[Home Team stats] Home turnovers"
}

dimension: h_steals {
	type: number
	sql: ${TABLE}.h_steals;;
	description: "[Home Team stats] Home steals"
}

dimension: h_blocks {
	type: number
	sql: ${TABLE}.h_blocks;;
	description: "[Home Team stats] Home blocks"
}

dimension: h_assists_turnover_ratio {
	type: number
	sql: ${TABLE}.h_assists_turnover_ratio;;
	description: "[Home Team stats] Home assist-to-turnover ratio"
}

dimension: h_personal_fouls {
	type: number
	sql: ${TABLE}.h_personal_fouls;;
	description: "[Home Team stats] Home personal fouls committed"
}

dimension: h_ejections {
	type: number
	sql: ${TABLE}.h_ejections;;
	description: "[Home Team stats] Home player ejections"
}

dimension: h_foulouts {
	type: number
	sql: ${TABLE}.h_foulouts;;
	description: "[Home Team stats] Home player foul-outs"
}

dimension: h_points {
	type: number
	sql: ${TABLE}.h_points;;
	description: "[Home Team stats] Home total points scored"
}

dimension: h_fast_break_pts {
	type: number
	sql: ${TABLE}.h_fast_break_pts;;
	description: "[Home Team stats] Home fast-break points scored"
}

dimension: h_second_chance_pts {
	type: number
	sql: ${TABLE}.h_second_chance_pts;;
	description: "[Home Team stats] Home second-chance points scored"
}

dimension: h_team_turnovers {
	type: number
	sql: ${TABLE}.h_team_turnovers;;
	description: "[Home Team stats] Home team turnovers"
}

dimension: h_points_off_turnovers {
	type: number
	sql: ${TABLE}.h_points_off_turnovers;;
	description: "[Home Team stats] Home points off turnovers"
}

dimension: h_team_rebounds {
	type: number
	sql: ${TABLE}.h_team_rebounds;;
	description: "[Home Team stats] Home team rebounds"
}

dimension: h_flagrant_fouls {
	type: number
	sql: ${TABLE}.h_flagrant_fouls;;
	description: "[Home Team stats] Home flagrant fouls committed"
}

dimension: h_player_tech_fouls {
	type: number
	sql: ${TABLE}.h_player_tech_fouls;;
	description: "[Home Team stats] Home technical fouls committed"
}

dimension: h_team_tech_fouls {
	type: number
	sql: ${TABLE}.h_team_tech_fouls;;
	description: "[Home Team stats] Home technical fouls committed by team"
}

dimension: h_coach_tech_fouls {
	type: number
	sql: ${TABLE}.h_coach_tech_fouls;;
	description: "[Home Team stats] Home technical fouls committed by coach"
}

dimension: a_name {
	type: string
	sql: ${TABLE}.a_name;;
	description: "[Away Team data] Away team name"
}

dimension: a_market {
	type: string
	sql: ${TABLE}.a_market;;
	description: "[Away Team data] Away team school name"
}

dimension: a_id {
	type: string
	sql: ${TABLE}.a_id;;
	description: "[Away Team data] Away team school ID from SportRadar (unique)"
}

dimension: a_alias {
	type: string
	sql: ${TABLE}.a_alias;;
	description: "[Away Team data] Away team school alias (unique)"
}

dimension: a_league_id {
	type: string
	sql: ${TABLE}.a_league_id;;
	description: "[Away Team data] Away team school league ID (not unique)"
}

dimension: a_league_name {
	type: string
	sql: ${TABLE}.a_league_name;;
	description: "[Away Team data] Away team school league name (not unique)"
}

dimension: a_league_alias {
	type: string
	sql: ${TABLE}.a_league_alias;;
	description: "[Away Team data] Away team school league alias (not unique)"
}

dimension: a_conf_id {
	type: string
	sql: ${TABLE}.a_conf_id;;
	description: "[Away Team data] Away team current conference ID (not unique)"
}

dimension: a_conf_name {
	type: string
	sql: ${TABLE}.a_conf_name;;
	description: "[Away Team data] Away team current conference name (not unique)"
}

dimension: a_conf_alias {
	type: string
	sql: ${TABLE}.a_conf_alias;;
	description: "[Away Team data] Away team current conference alias (not unique)"
}

dimension: a_division_id {
	type: string
	sql: ${TABLE}.a_division_id;;
	description: "[Away Team data] Away team current division ID (not unique)"
}

dimension: a_division_name {
	type: string
	sql: ${TABLE}.a_division_name;;
	description: "[Away Team data] Away team current division name (not unique)"
}

dimension: a_division_alias {
	type: string
	sql: ${TABLE}.a_division_alias;;
	description: "[Away Team data] Away team current division alias (not unique)"
}

dimension: a_logo_large {
	type: string
	sql: ${TABLE}.a_logo_large;;
	description: "[Away Team data] Away team logo 200x200"
}

dimension: a_logo_medium {
	type: string
	sql: ${TABLE}.a_logo_medium;;
	description: "[Away Team data] Away team logo 70x70"
}

dimension: a_logo_small {
	type: string
	sql: ${TABLE}.a_logo_small;;
	description: "[Away Team data] Away team logo 24x24"
}

dimension: a_points_game {
	type: number
	sql: ${TABLE}.a_points_game;;
	description: "[Away Team stats] Away points scored"
}

dimension: a_rank {
	type: number
	sql: ${TABLE}.a_rank;;
	description: "[Away Team stats] Away rank"
}

dimension: a_minutes {
	type: string
	sql: ${TABLE}.a_minutes;;
	description: "[Away Team stats] Away total minutes played"
}

dimension: a_field_goals_made {
	type: number
	sql: ${TABLE}.a_field_goals_made;;
	description: "[Away Team stats] Away field goals made"
}

dimension: a_field_goals_att {
	type: number
	sql: ${TABLE}.a_field_goals_att;;
	description: "[Away Team stats] Away field goals attempted"
}

dimension: a_field_goals_pct {
	type: number
	sql: ${TABLE}.a_field_goals_pct;;
	description: "[Away Team stats] Away field goal percentage"
}

dimension: a_three_points_made {
	type: number
	sql: ${TABLE}.a_three_points_made;;
	description: "[Away Team stats] Away three-pointers made"
}

dimension: a_three_points_att {
	type: number
	sql: ${TABLE}.a_three_points_att;;
	description: "[Away Team stats] Away three-pointers attempted"
}

dimension: a_three_points_pct {
	type: number
	sql: ${TABLE}.a_three_points_pct;;
	description: "[Away Team stats] Away three-point shot percentage"
}

dimension: a_two_points_made {
	type: number
	sql: ${TABLE}.a_two_points_made;;
	description: "[Away Team stats] Away two-pointers made"
}

dimension: a_two_points_att {
	type: number
	sql: ${TABLE}.a_two_points_att;;
	description: "[Away Team stats] Away two-pointers attempted"
}

dimension: a_two_points_pct {
	type: number
	sql: ${TABLE}.a_two_points_pct;;
	description: "[Away Team stats] Away two-point shot percentage"
}

dimension: a_blocked_att {
	type: number
	sql: ${TABLE}.a_blocked_att;;
	description: "[Away Team stats] Number of the away team's shots blocked by the away team"
}

dimension: a_free_throws_made {
	type: number
	sql: ${TABLE}.a_free_throws_made;;
	description: "[Away Team stats] Away free throws made"
}

dimension: a_free_throws_att {
	type: number
	sql: ${TABLE}.a_free_throws_att;;
	description: "[Away Team stats] Away free throws attempted"
}

dimension: a_free_throws_pct {
	type: number
	sql: ${TABLE}.a_free_throws_pct;;
	description: "[Away Team stats] Away free throw percentage"
}

dimension: a_offensive_rebounds {
	type: number
	sql: ${TABLE}.a_offensive_rebounds;;
	description: "[Away Team stats] Away offensive rebounds"
}

dimension: a_defensive_rebounds {
	type: number
	sql: ${TABLE}.a_defensive_rebounds;;
	description: "[Away Team stats] Away defensive rebounds"
}

dimension: a_rebounds {
	type: number
	sql: ${TABLE}.a_rebounds;;
	description: "[Away Team stats] Away total rebounds"
}

dimension: a_assists {
	type: number
	sql: ${TABLE}.a_assists;;
	description: "[Away Team stats] Away assists"
}

dimension: a_turnovers {
	type: number
	sql: ${TABLE}.a_turnovers;;
	description: "[Away Team stats] Away turnovers"
}

dimension: a_steals {
	type: number
	sql: ${TABLE}.a_steals;;
	description: "[Away Team stats] Away steals"
}

dimension: a_blocks {
	type: number
	sql: ${TABLE}.a_blocks;;
	description: "[Away Team stats] Away blocks"
}

dimension: a_assists_turnover_ratio {
	type: number
	sql: ${TABLE}.a_assists_turnover_ratio;;
	description: "[Away Team stats] Away assist-to-turnover ratio"
}

dimension: a_personal_fouls {
	type: number
	sql: ${TABLE}.a_personal_fouls;;
	description: "[Away Team stats] Away personal fouls committed"
}

dimension: a_ejections {
	type: number
	sql: ${TABLE}.a_ejections;;
	description: "[Away Team stats] Away player ejections"
}

dimension: a_foulouts {
	type: number
	sql: ${TABLE}.a_foulouts;;
	description: "[Away Team stats] Away player foul-outs"
}

dimension: a_points {
	type: number
	sql: ${TABLE}.a_points;;
	description: "[Away Team stats] Away total points scored"
}

dimension: a_fast_break_pts {
	type: number
	sql: ${TABLE}.a_fast_break_pts;;
	description: "[Away Team stats] Away fast-break points scored"
}

dimension: a_second_chance_pts {
	type: number
	sql: ${TABLE}.a_second_chance_pts;;
	description: "[Away Team stats] Away second-chance points scored"
}

dimension: a_team_turnovers {
	type: number
	sql: ${TABLE}.a_team_turnovers;;
	description: "[Away Team stats] Away team turnovers"
}

dimension: a_points_off_turnovers {
	type: number
	sql: ${TABLE}.a_points_off_turnovers;;
	description: "[Away Team stats] Away points off turnovers"
}

dimension: a_team_rebounds {
	type: number
	sql: ${TABLE}.a_team_rebounds;;
	description: "[Away Team stats] Away team rebounds"
}

dimension: a_flagrant_fouls {
	type: number
	sql: ${TABLE}.a_flagrant_fouls;;
	description: "[Away Team stats] Away flagrant fouls committed"
}

dimension: a_player_tech_fouls {
	type: number
	sql: ${TABLE}.a_player_tech_fouls;;
	description: "[Away Team stats] Away technical fouls committed"
}

dimension: a_team_tech_fouls {
	type: number
	sql: ${TABLE}.a_team_tech_fouls;;
	description: "[Away Team stats] Away technical fouls committed by team"
}

dimension: a_coach_tech_fouls {
	type: number
	sql: ${TABLE}.a_coach_tech_fouls;;
	description: "[Away Team stats] Away technical fouls committed by coach"
}

dimension_group: created {
	type: time
	timeframes: [time, date, week, month, raw]
	datatype: timestamp
	sql: ${TABLE}.created;;
	description: "[Table data] Box score data entry time"
}
}