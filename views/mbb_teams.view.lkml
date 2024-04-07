view: mbb_teams{
 sql_table_name: ncaa_basketball.mbb_teams;;

dimension: market {
	type: string
	sql: ${TABLE}.market;;
	description: ""
}

dimension: alias {
	type: string
	sql: ${TABLE}.alias;;
	description: ""
}

dimension: name {
	type: string
	sql: ${TABLE}.name;;
	description: ""
}

dimension: id {
	type: string
	sql: ${TABLE}.id;;
	description: ""
}

dimension: code_ncaa {
	type: number
	sql: ${TABLE}.code_ncaa;;
	description: ""
}

dimension: kaggle_team_id {
	type: number
	sql: ${TABLE}.kaggle_team_id;;
	description: ""
}

dimension: school_ncaa {
	type: string
	sql: ${TABLE}.school_ncaa;;
	description: ""
}

dimension: turner_name {
	type: string
	sql: ${TABLE}.turner_name;;
	description: ""
}

dimension: league_name {
	type: string
	sql: ${TABLE}.league_name;;
	description: ""
}

dimension: league_alias {
	type: string
	sql: ${TABLE}.league_alias;;
	description: ""
}

dimension: league_id {
	type: string
	sql: ${TABLE}.league_id;;
	description: ""
}

dimension: conf_name {
	type: string
	sql: ${TABLE}.conf_name;;
	description: ""
}

dimension: conf_alias {
	type: string
	sql: ${TABLE}.conf_alias;;
	description: ""
}

dimension: conf_id {
	type: string
	sql: ${TABLE}.conf_id;;
	description: ""
}

dimension: division_name {
	type: string
	sql: ${TABLE}.division_name;;
	description: ""
}

dimension: division_alias {
	type: string
	sql: ${TABLE}.division_alias;;
	description: ""
}

dimension: division_id {
	type: string
	sql: ${TABLE}.division_id;;
	description: ""
}

dimension: venue_id {
	type: string
	sql: ${TABLE}.venue_id;;
	description: ""
}

dimension: venue_city {
	type: string
	sql: ${TABLE}.venue_city;;
	description: ""
}

dimension: venue_state {
	type: string
	sql: ${TABLE}.venue_state;;
	description: ""
}

dimension: venue_address {
	type: string
	sql: ${TABLE}.venue_address;;
	description: ""
}

dimension: venue_zip {
	type: string
	sql: ${TABLE}.venue_zip;;
	description: ""
}

dimension: venue_country {
	type: string
	sql: ${TABLE}.venue_country;;
	description: ""
}

dimension: venue_name {
	type: string
	sql: ${TABLE}.venue_name;;
	description: ""
}

dimension: venue_capacity {
	type: number
	sql: ${TABLE}.venue_capacity;;
	description: ""
}

dimension: logo_large {
	type: string
	sql: ${TABLE}.logo_large;;
	description: ""
}

dimension: logo_medium {
	type: string
	sql: ${TABLE}.logo_medium;;
	description: ""
}

dimension: logo_small {
	type: string
	sql: ${TABLE}.logo_small;;
	description: ""
}
}