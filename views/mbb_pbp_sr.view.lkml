view: mbb_pbp_sr{
 sql_table_name: ncaa_basketball.mbb_pbp_sr;;

dimension: game_id {
	type: string
	sql: ${TABLE}.game_id;;
	description: "Unique identifier for the game"
}

dimension_group: load_timestamp {
	type: time
	timeframes: [time, date, week, month, raw]
	datatype: timestamp
	sql: ${TABLE}.load_timestamp;;
	description: "Time at which the data was loaded into the table"
}

dimension: season {
	type: number
	sql: ${TABLE}.season;;
	description: "Season the game was played in"
}

dimension: status {
	type: string
	sql: ${TABLE}.status;;
	description: ""
}

dimension_group: scheduled_date {
	type: time
	timeframes: [time, date, week, month, raw]
	datatype: timestamp
	sql: ${TABLE}.scheduled_date;;
	description: "Date the game was played"
}

dimension: venue_id {
	type: string
	sql: ${TABLE}.venue_id;;
	description: "Unique identifier for the venue where the game was played"
}

dimension: venue_name {
	type: string
	sql: ${TABLE}.venue_name;;
	description: "Name of the venue where the game was played"
}

dimension: venue_city {
	type: string
	sql: ${TABLE}.venue_city;;
	description: "City where the game was played"
}

dimension: venue_state {
	type: string
	sql: ${TABLE}.venue_state;;
	description: "State where the game was played"
}

dimension: venue_address {
	type: string
	sql: ${TABLE}.venue_address;;
	description: "Address of the venue where the game was played"
}

dimension: venue_zip {
	type: string
	sql: ${TABLE}.venue_zip;;
	description: "Zip code of the venue where the game was played"
}

dimension: venue_country {
	type: string
	sql: ${TABLE}.venue_country;;
	description: "Country where the game was played"
}

dimension: venue_capacity {
	type: number
	sql: ${TABLE}.venue_capacity;;
	description: "Current capacity of the venue where the game was played"
}

dimension: attendance {
	type: number
	sql: ${TABLE}.attendance;;
	description: "Attendance of the game"
}

dimension: neutral_site {
	sql: ${TABLE}.neutral_site;;
	description: "Boolean value indicating whether the game was played at a neutral site"
}

dimension: conference_game {
	sql: ${TABLE}.conference_game;;
	description: "Boolean value indicating whether the two teams were in the same conference at the time the game was played"
}

dimension: tournament {
	type: string
	sql: ${TABLE}.tournament;;
	description: "Indicator of what type of tournament (conference or NCAA) a game was played in, if any"
}

dimension: tournament_type {
	type: string
	sql: ${TABLE}.tournament_type;;
	description: "Indicator of which conference tournament a game was played in, if any"
}

dimension: round {
	type: string
	sql: ${TABLE}.round;;
	description: "Indicator of which tournament round a game was played in, if any"
}

dimension: game_no {
	type: string
	sql: ${TABLE}.game_no;;
	description: "Indicator of which tournament game number a game was, if any"
}

dimension: away_market {
	type: string
	sql: ${TABLE}.away_market;;
	description: "Visiting team school name"
}

dimension: away_name {
	type: string
	sql: ${TABLE}.away_name;;
	description: "Visiting team name"
}

dimension: away_id {
	type: string
	sql: ${TABLE}.away_id;;
	description: "Visiting team school ID from SportRadar (unique)
To enable screen reader support, press Ctrl+Alt+Z To learn about keyboard shortcuts, press Ctrl+slash"
}

dimension: away_alias {
	type: string
	sql: ${TABLE}.away_alias;;
	description: "Visiting team school alias (unique)"
}

dimension: away_conf_name {
	type: string
	sql: ${TABLE}.away_conf_name;;
	description: "Visiting team current conference name (not unique)"
}

dimension: away_conf_alias {
	type: string
	sql: ${TABLE}.away_conf_alias;;
	description: "Visiting team current conference alias (not unique)"
}

dimension: away_division_name {
	type: string
	sql: ${TABLE}.away_division_name;;
	description: "Visiting team division name (not unique)"
}

dimension: away_division_alias {
	type: string
	sql: ${TABLE}.away_division_alias;;
	description: "Visiting team division alias (not unique)"
}

dimension: away_league_name {
	type: string
	sql: ${TABLE}.away_league_name;;
	description: "Visiting team school league name (not unique)"
}

dimension: home_market {
	type: string
	sql: ${TABLE}.home_market;;
	description: "Home team school name"
}

dimension: home_name {
	type: string
	sql: ${TABLE}.home_name;;
	description: "Home team name"
}

dimension: home_id {
	type: string
	sql: ${TABLE}.home_id;;
	description: "Home team school ID from SportRadar (unique)"
}

dimension: home_alias {
	type: string
	sql: ${TABLE}.home_alias;;
	description: "Home team school alias (unique)"
}

dimension: home_conf_name {
	type: string
	sql: ${TABLE}.home_conf_name;;
	description: "Home team current conference name (not unique)"
}

dimension: home_conf_alias {
	type: string
	sql: ${TABLE}.home_conf_alias;;
	description: "Home team current conference alias (not unique)"
}

dimension: home_division_name {
	type: string
	sql: ${TABLE}.home_division_name;;
	description: "Home team current division name (not unique)"
}

dimension: home_division_alias {
	type: string
	sql: ${TABLE}.home_division_alias;;
	description: "Home team current division alias (not unique)"
}

dimension: home_league_name {
	type: string
	sql: ${TABLE}.home_league_name;;
	description: "Home team school league name (not unique)"
}

dimension: period {
	type: number
	sql: ${TABLE}.period;;
	description: "This field indicates which period the event occured in. 1 is the first 20-minute half, 2 is the second 20-minute half, 3 is the first OT, 4 is the second OT, etc."
}

dimension: game_clock {
	type: string
	sql: ${TABLE}.game_clock;;
	description: "Time left in the period in minutes"
}

dimension: elapsed_time_sec {
	type: number
	sql: ${TABLE}.elapsed_time_sec;;
	description: "Total time elapsed in the game in seconds"
}

dimension: possession_arrow {
	type: string
	sql: ${TABLE}.possession_arrow;;
	description: "The unique identifier of the team that will receive the ball the next time a jump ball is called, see https://en.wikipedia.org/wiki/Jump_ball for more information"
}

dimension: team_name {
	type: string
	sql: ${TABLE}.team_name;;
	description: "Indicator of the school name to which the event was attributed"
}

dimension: team_market {
	type: string
	sql: ${TABLE}.team_market;;
	description: "Indicator of the team name to which the event was attributed"
}

dimension: team_id {
	type: string
	sql: ${TABLE}.team_id;;
	description: "Indicator of the team school ID from SportRadar (unique) to which the event was attributed"
}

dimension: team_alias {
	type: string
	sql: ${TABLE}.team_alias;;
	description: "Indicator of the team school alias (unique) to which the event was attributed"
}

dimension: team_conf_name {
	type: string
	sql: ${TABLE}.team_conf_name;;
	description: "Indicator of the team current conference name (not unique) to which the event was attributed"
}

dimension: team_conf_alias {
	type: string
	sql: ${TABLE}.team_conf_alias;;
	description: "Indicator of the team current conference alias (not unique) to which the event was attributed"
}

dimension: team_division_name {
	type: string
	sql: ${TABLE}.team_division_name;;
	description: "Indicator of the team current division name (not unique) to which the event was attributed"
}

dimension: team_division_alias {
	type: string
	sql: ${TABLE}.team_division_alias;;
	description: "Indicator of the team current division alias (not unique) to which the event was attributed"
}

dimension: team_league_name {
	type: string
	sql: ${TABLE}.team_league_name;;
	description: "Indicator of the team school league name (not unique) to which the event was attributed"
}

dimension: team_basket {
	type: string
	sql: ${TABLE}.team_basket;;
	description: "The basket (left or right) that the team to which the event is attributed is attacking"
}

dimension: possession_team_id {
	type: string
	sql: ${TABLE}.possession_team_id;;
	description: "The id of the team that possessed the ball at the end of the play."
}

dimension: player_id {
	type: string
	sql: ${TABLE}.player_id;;
	description: "Unique identifier for the player to whom the event is attributed"
}

dimension: player_full_name {
	type: string
	sql: ${TABLE}.player_full_name;;
	description: "Name for the player to whom the event is attributed"
}

dimension: jersey_num {
	type: number
	sql: ${TABLE}.jersey_num;;
	description: "Jersey number for the player to whom the event is attributed"
}

dimension: event_id {
	type: string
	sql: ${TABLE}.event_id;;
	description: "Unique identifier for the event (play)"
}

dimension_group: timestamp {
	type: time
	timeframes: [time, date, week, month, raw]
	datatype: timestamp
	sql: ${TABLE}.timestamp;;
	description: "The time when the event details were last updated"
}

dimension: event_description {
	type: string
	sql: ${TABLE}.event_description;;
	description: "A description of the event"
}

dimension: event_coord_x {
	type: number
	sql: ${TABLE}.event_coord_x;;
	description: "The location of the play in number of inches from the left baseline, max 1128"
}

dimension: event_coord_y {
	type: number
	sql: ${TABLE}.event_coord_y;;
	description: "The location of the play in inches from the top sideline, max 600"
}

dimension: event_type {
	type: string
	sql: ${TABLE}.event_type;;
	description: "Category of event"
}

dimension: type {
	type: string
	sql: ${TABLE}.type;;
	description: "Event subtype giving additional information about the event"
}

dimension: shot_made {
	sql: ${TABLE}.shot_made;;
	description: "Boolean value indicating whether the event was a shot made"
}

dimension: shot_type {
	type: string
	sql: ${TABLE}.shot_type;;
	description: "There are 5 categories of shot types: jump shot, layup, hook shot, dunk, tip shot"
}

dimension: shot_subtype {
	type: string
	sql: ${TABLE}.shot_subtype;;
	description: "Additional information about shot type (e.g. fadeaway, floating, pullup, step back, turnaround, alley-oop, driving, finger roll, putback, reverse)"
}

dimension: three_point_shot {
	sql: ${TABLE}.three_point_shot;;
	description: "Boolean value indicating whether the event was a three-point shot attempt"
}

dimension: points_scored {
	type: number
	sql: ${TABLE}.points_scored;;
	description: "Number of points scored on the play"
}

dimension: turnover_type {
	type: string
	sql: ${TABLE}.turnover_type;;
	description: "Type of turnover"
}

dimension: rebound_type {
	type: string
	sql: ${TABLE}.rebound_type;;
	description: "Indicator of whether a rebound was offensive or defensive"
}

dimension: timeout_duration {
	type: number
	sql: ${TABLE}.timeout_duration;;
	description: "Duration of timeout"
}
}