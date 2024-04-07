view: team_colors{
 sql_table_name: ncaa_basketball.team_colors;;

dimension: market {
	type: string
	sql: ${TABLE}.market;;
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

dimension: color {
	type: string
	sql: ${TABLE}.color;;
	description: ""
}
}