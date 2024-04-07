view: mbb_historical_tournament_games{
 sql_table_name: ncaa_basketball.mbb_historical_tournament_games;;

dimension: season {
	type: number
	sql: ${TABLE}.season;;
	description: "Year the game was played in. Note that this is different from the season values in other tables here, which use academic year."
}

dimension: round {
	type: number
	sql: ${TABLE}.round;;
	description: "Tournament round, indicated by the number of teams playing in that round"
}

dimension: days_from_epoch {
	type: number
	sql: ${TABLE}.days_from_epoch;;
	description: "Days from epoch, as defined in the Kaggle competition (https://www.kaggle.com/c/mens-machine-learning-competition-2018/data)"
}

dimension: game_date {
	sql: ${TABLE}.game_date;;
	description: "Date the game was played"
}

dimension: day {
	type: string
	sql: ${TABLE}.day;;
	description: "Day of the week the game was played"
}

dimension: win_seed {
	type: string
	sql: ${TABLE}.win_seed;;
	description: "Seed of the winning team"
}

dimension: win_region {
	type: string
	sql: ${TABLE}.win_region;;
	description: "Region of the winning team, as defined in the Kaggle competition (https://www.kaggle.com/c/mens-machine-learning-competition-2018/data)"
}

dimension: win_market {
	type: string
	sql: ${TABLE}.win_market;;
	description: "School name (using Sportradar names) of the winning team"
}

dimension: win_name {
	type: string
	sql: ${TABLE}.win_name;;
	description: "Team name of the winning team"
}

dimension: win_alias {
	type: string
	sql: ${TABLE}.win_alias;;
	description: "Team alias of the winning team"
}

dimension: win_team_id {
	type: string
	sql: ${TABLE}.win_team_id;;
	description: "Sportradar team ID of the winning team"
}

dimension: win_school_ncaa {
	type: string
	sql: ${TABLE}.win_school_ncaa;;
	description: "School name of the winning team (see http://stats.ncaa.org/game_upload/team_codes)"
}

dimension: win_code_ncaa {
	type: number
	sql: ${TABLE}.win_code_ncaa;;
	description: "School code of the winning team (see http://stats.ncaa.org/game_upload/team_codes)"
}

dimension: win_kaggle_team_id {
	type: number
	sql: ${TABLE}.win_kaggle_team_id;;
	description: "Kaggle team ID of the winning team"
}

dimension: win_pts {
	type: number
	sql: ${TABLE}.win_pts;;
	description: "Points scored by the winning team"
}

dimension: lose_seed {
	type: string
	sql: ${TABLE}.lose_seed;;
	description: "Seed of the losing team"
}

dimension: lose_region {
	type: string
	sql: ${TABLE}.lose_region;;
	description: "Region of the losing team, as defined in the Kaggle competition (https://www.kaggle.com/c/mens-machine-learning-competition-2018/data)"
}

dimension: lose_market {
	type: string
	sql: ${TABLE}.lose_market;;
	description: "School name (using Sportradar names) of the losing team"
}

dimension: lose_name {
	type: string
	sql: ${TABLE}.lose_name;;
	description: "Team name of the losing team"
}

dimension: lose_alias {
	type: string
	sql: ${TABLE}.lose_alias;;
	description: "Team alias of the losing team"
}

dimension: lose_team_id {
	type: string
	sql: ${TABLE}.lose_team_id;;
	description: "Sportradar team ID of the losing team"
}

dimension: lose_school_ncaa {
	type: string
	sql: ${TABLE}.lose_school_ncaa;;
	description: "School name of the losing team (see http://stats.ncaa.org/game_upload/team_codes)"
}

dimension: lose_code_ncaa {
	type: number
	sql: ${TABLE}.lose_code_ncaa;;
	description: "School code of the losing team (see http://stats.ncaa.org/game_upload/team_codes)"
}

dimension: lose_kaggle_team_id {
	type: number
	sql: ${TABLE}.lose_kaggle_team_id;;
	description: "Kaggle team ID of the losing team"
}

dimension: lose_pts {
	type: number
	sql: ${TABLE}.lose_pts;;
	description: "Points scored by the losing team"
}

dimension: num_ot {
	type: number
	sql: ${TABLE}.num_ot;;
	description: "Number of overtime periods played in the game"
}

dimension: academic_year {
	type: number
	sql: ${TABLE}.academic_year;;
	description: "The academic year the game was played in"
}
}