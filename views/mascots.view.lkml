view: mascots{
 sql_table_name: ncaa_basketball.mascots;;

dimension: id {
	type: string
	sql: ${TABLE}.id;;
	description: "University unique ID from Sportradar"
}

dimension: market {
	type: string
	sql: ${TABLE}.market;;
	description: "The university to which the mascot belongs"
}

dimension: name {
	type: string
	sql: ${TABLE}.name;;
	description: "The name of the university’s team"
}

dimension: mascot {
	type: string
	sql: ${TABLE}.mascot;;
	description: "The name of the university's mascot"
}

dimension: mascot_name {
	type: string
	sql: ${TABLE}.mascot_name;;
	description: "The proper name of the university's mascot, if available (e.g. a character)"
}

dimension: mascot_common_name {
	type: string
	sql: ${TABLE}.mascot_common_name;;
	description: "The type of being or creature that the mascot embodies"
}

dimension: tax_subspecies {
	type: string
	sql: ${TABLE}.tax_subspecies;;
	description: "The subspecies to which the mascot belongs"
}

dimension: tax_species {
	type: string
	sql: ${TABLE}.tax_species;;
	description: "The species to which the mascot belongs"
}

dimension: tax_genus {
	type: string
	sql: ${TABLE}.tax_genus;;
	description: "The genus to which the mascot belongs"
}

dimension: tax_family {
	type: string
	sql: ${TABLE}.tax_family;;
	description: "The family to which the mascot belongs"
}

dimension: tax_order {
	type: string
	sql: ${TABLE}.tax_order;;
	description: "The order to which the mascot belongs"
}

dimension: tax_class {
	type: string
	sql: ${TABLE}.tax_class;;
	description: "The class to which the mascot belongs"
}

dimension: tax_phylum {
	type: string
	sql: ${TABLE}.tax_phylum;;
	description: "The phylum to which the mascot belongs"
}

dimension: tax_kingdom {
	type: string
	sql: ${TABLE}.tax_kingdom;;
	description: "The kingdom to which the mascot belongs"
}

dimension: tax_domain {
	type: string
	sql: ${TABLE}.tax_domain;;
	description: "The domain to which the mascot belongs"
}

dimension: non_tax_type {
	type: string
	sql: ${TABLE}.non_tax_type;;
	description: "The non-Linnean type of being or creature to which the mascot belongs, if applicable"
}
}