#More reference in functions http://adv-r.had.co.nz/Functional-programming.html#functional-programming

###########
# quick_ga_pull(ga_df)
# Requires: dataset or dataframe for seperation for state, one dataframe. 
# Modifies: make a subset of only the states
# Effects: returns a subset with only the 50 states
###########

quick_ga_pull_50_states <- function(ga_df){
  
  state_alabama	 <-ga_df[ga_df$pagePath == "/alabama-llc",]
  state_alaska	 <-ga_df[ga_df$pagePath == "/alaska-llc",]
  state_arizona	 <-ga_df[ga_df$pagePath == "/arizona-llc",]
  state_arkansas	 <-ga_df[ga_df$pagePath == "/arkansas-llc",]
  state_california	 <-ga_df[ga_df$pagePath == "/california-llc",]
  state_colorado	 <-ga_df[ga_df$pagePath == "/colorado-llc",]
  state_connecticut	 <-ga_df[ga_df$pagePath == "/connecticut-llc",]
  state_delaware	 <-ga_df[ga_df$pagePath == "/delaware-llc",]
  state_district	 <-ga_df[ga_df$pagePath == "/district-of-columbia-llc",]
  state_florida	 <-ga_df[ga_df$pagePath == "/florida-llc",]
  state_georgia	 <-ga_df[ga_df$pagePath == "/georgia-llc",]
  state_hawaii	 <-ga_df[ga_df$pagePath == "/hawaii-llc",]
  state_idaho	 <-ga_df[ga_df$pagePath == "/idaho-llc",]
  state_illinois	 <-ga_df[ga_df$pagePath == "/illinois-llc",]
  state_indiana	 <-ga_df[ga_df$pagePath == "/indiana-llc",]
  state_iowa	 <-ga_df[ga_df$pagePath == "/iowa-llc",]
  state_kansas	 <-ga_df[ga_df$pagePath == "/kansas-llc",]
  state_kentucky	 <-ga_df[ga_df$pagePath == "/kentucky-llc",]
  state_louisiana	 <-ga_df[ga_df$pagePath == "/louisiana-llc",]
  state_maine	 <-ga_df[ga_df$pagePath == "/maine-llc",]
  state_maryland	 <-ga_df[ga_df$pagePath == "/maryland-llc",]
  state_massachusetts	 <-ga_df[ga_df$pagePath == "/massachusetts-llc",]
  state_michigan	 <-ga_df[ga_df$pagePath == "/michigan-llc",]
  state_minnesota	 <-ga_df[ga_df$pagePath == "/minnesota-llc",]
  state_mississippi	 <-ga_df[ga_df$pagePath == "/mississippi-llc",]
  state_missouri	 <-ga_df[ga_df$pagePath == "/missouri-llc",]
  state_montana	 <-ga_df[ga_df$pagePath == "/montana-llc",]
  state_nebraska	 <-ga_df[ga_df$pagePath == "/nebraska-llc",]
  state_nevada	 <-ga_df[ga_df$pagePath == "/nevada-llc",]
  state_new_hampshire	 <-ga_df[ga_df$pagePath == "/new-hampshire-llc",]
  state_new_jersey	 <-ga_df[ga_df$pagePath == "/new-jersey-llc",]
  state_new_mexico	 <-ga_df[ga_df$pagePath == "/new-mexico-llc",]
  state_new_york	 <-ga_df[ga_df$pagePath == "/new-york-llc",]
  state_north_caro	 <-ga_df[ga_df$pagePath == "/north-carolina-llc",]
  state_north_dakota	 <-ga_df[ga_df$pagePath == "/north-dakota-llc",]
  state_ohio	 <-ga_df[ga_df$pagePath == "/ohio-llc",]
  state_oklahoma	 <-ga_df[ga_df$pagePath == "/oklahoma-llc",]
  state_oregon	 <-ga_df[ga_df$pagePath == "/oregon-llc",]
  state_pennsylvania	 <-ga_df[ga_df$pagePath == "/pennsylvania-llc",]
  state_rhode	 <-ga_df[ga_df$pagePath == "/rhode-island-llc",]
  state_south_carolina	 <-ga_df[ga_df$pagePath == "/south-carolina-llc",]
  state_south_dakota	 <-ga_df[ga_df$pagePath == "/south-dakota-llc",]
  state_tennessee	 <-ga_df[ga_df$pagePath == "/tennessee-llc",]
  state_texas	 <-ga_df[ga_df$pagePath == "/texas-llc",]
  state_utah	 <-ga_df[ga_df$pagePath == "/utah-llc",]
  state_vermont	 <-ga_df[ga_df$pagePath == "/vermont-llc",]
  state_virginia	 <-ga_df[ga_df$pagePath == "/virginia-llc",]
  state_washington	 <-ga_df[ga_df$pagePath == "/washington-llc",]
  state_west_virginia	 <-ga_df[ga_df$pagePath == "/west-virginia-llc",]
  state_wisconsin	 <-ga_df[ga_df$pagePath == "/wisconsin-llc",]
  state_wyoming	 <-ga_df[ga_df$pagePath == "/wyoming-llc",]
  
  only_states <- rbind(
    state_alabama,
    state_alaska,
    state_arizona,
    state_arkansas,
    state_california,
    state_colorado,
    state_connecticut,
    state_delaware,
    state_district,
    state_florida,
    state_georgia,
    state_hawaii,
    state_idaho,
    state_illinois,
    state_indiana,
    state_iowa,
    state_kansas,
    state_kentucky,
    state_louisiana,
    state_maine,
    state_maryland,
    state_massachusetts,
    state_michigan,
    state_minnesota,
    state_mississippi,
    state_missouri,
    state_montana,
    state_nebraska,
    state_nevada,
    state_new_hampshire,
    state_new_jersey,
    state_new_mexico,
    state_new_york,
    state_north_caro,
    state_north_dakota,
    state_ohio,
    state_oklahoma,
    state_oregon,
    state_pennsylvania,
    state_rhode,
    state_south_carolina,
    state_south_dakota,
    state_tennessee,
    state_texas,
    state_utah,
    state_vermont,
    state_virginia,
    state_washington,
    state_west_virginia,
    state_wisconsin,
    state_wyoming
    
  )
  
  return(only_states)
}

###########
# quick_pull_speciality_pages(ga_df_sp)
# Requires: dataset or dataframe for seperation for speciality pages, one dataframe. 
# Modifies: make a subset of the speciality pages. 
# Effects: returns a subset of dataframe of speciality pages
###########

quick_pull_speciality_pages <- function(ga_df_sp){
 
  
  general_liability_insurance <- ga_df_sp[ga_df_sp$pagePath == "/general-liability-insurance",]
  why_accounting_is_important <- ga_df_sp[ga_df_sp$pagePath == "/why-accounting-is-important",]
  start_a_business <- ga_df_sp[ga_df_sp$pagePath == "/start-a-business",]
  name_your_llc <- ga_df_sp[ga_df_sp$pagePath == "/name-your-llc",]
  what_is_workers_compensation <- ga_df_sp[ga_df_sp$pagePath == "/what-is-workers-compensation",]
  business_license_search <- ga_df_sp[ga_df_sp$pagePath == "/business-license-search",]
  maintain_llc_corporate_veil <- ga_df_sp[ga_df_sp$pagePath == "/maintain-llc-corporate-veil",]
  w9_form <- ga_df_sp[ga_df_sp$pagePath == "/w9-form",]
  professional_liability_insurance <- ga_df_sp[ga_df_sp$pagePath == "/professional-liability-insurance",]
  certificate_of_good_standing <- ga_df_sp[ga_df_sp$pagePath == "/certificate-of-good-standing",]
  form_an_llc <- ga_df_sp[ga_df_sp$pagePath == "/form-an-llc",]
  what_is_an_llc <- ga_df_sp[ga_df_sp$pagePath == "what-is-an-llc",]
  what_is_an_llc_operating_agreement <- ga_df_sp[ga_df_sp$pagePath == "what-is-an-llc-operating-agreement",]
  new_york_publication_requirements <- ga_df_sp[ga_df_sp$pagePath == "new-york-publication-requirements",]
  cost_to_form_an_llc <- ga_df_sp[ga_df_sp$pagePath == "cost-to-form-an-llc",]
  open_a_company_in_the_usa <- ga_df_sp[ga_df_sp$pagePath == "open-a-company-in-the-usa",]
  what_is_a_registered_agent <- ga_df_sp[ga_df_sp$pagePath == "what-is-a-registered-agent",]
  members_vs_managers_managed_llc <- ga_df_sp[ga_df_sp$pagePath == "members-vs-managers-managed-llc", ]
  
  speciality_pages <- rbind(
    general_liability_insurance,
    why_accounting_is_important,
    start_a_business,
    name_your_llc,
    what_is_workers_compensation,
    business_license_search,
    maintain_llc_corporate_veil,
    w9_form,
    professional_liability_insurance,
    certificate_of_good_standing,
    form_an_llc,
    what_is_an_llc,
    what_is_an_llc_operating_agreement,
    new_york_publication_requirements,
    cost_to_form_an_llc,
    open_a_company_in_the_usa,
    what_is_a_registered_agent,
    members_vs_managers_managed_llc
    )
  
  return(speciality_pages)
}

###########
# quick_ga_pull_top_10_states(ga_df_top_10)
# Requires: dataset or dataframe for seperation. 
# Modifies: make a subset of the the states page pages. 
# Effects: returns a subset of dataframe of top 10 states page
###########
quick_ga_pull_top_10_states <-function(ga_df_top_10){
  
  texas_llc	<- ga_df_top_10[ga_df_top_10$pagePath == "/texas-llc",]
  florida_llc	<- ga_df_top_10[ga_df_top_10$pagePath == "/florida-llc",]
  california_llc	<- ga_df_top_10[ga_df_top_10$pagePath == "/california-llc",]
  georgia_llc	<- ga_df_top_10[ga_df_top_10$pagePath == "/georgia-llc",]
  ohio_llc	<- ga_df_top_10[ga_df_top_10$pagePath == "/ohio-llc",]
  michigan_llc	<- ga_df_top_10[ga_df_top_10$pagePath == "/michigan-llc",]
  illinois_llc	<- ga_df_top_10[ga_df_top_10$pagePath == "/illinois-llc",]
  new_jersey_llc	<- ga_df_top_10[ga_df_top_10$pagePath == "/new-jersey-llc",]
  new_york_llc	<- ga_df_top_10[ga_df_top_10$pagePath == "/new-york-llc",]
  north_carolina_ll	<- ga_df_top_10[ga_df_top_10$pagePath == "/north-carolina-llc"]
  
  top_states <- rbind(
    texas_llc,
    florida_llc,
    california_llc,
    georgia_llc,
    ohio_llc,
    michigan_llc,
    illinois_llc,
    new_jersey_llc,
    new_york_llc,
    north_carolina_ll
  )
  
  return(top_states)
}

###########
# quick_ga_pull_bot_40_states(ga_df_bot_40)
# Requires: dataset or dataframe for seperation. 
# Modifies: make a subset of the the states page pages. 
# Effects: returns a subset of dataframe of bottom 40 states
###########

quick_ga_pull_bot_40_states <- function(ga_df_bot_40){
  virginia_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/virginia-llc",]
  arizona_llc <- 	ga_df_top_10[ga_df_top_10$pagePath == "/arizona-llc",]
  pennsylvania_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/pennsylvania-llc",]
  maryland_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/maryland-llc",]
  colorado_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/colorado-llc",]
  wisconsin_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/wisconsin-llc",]
  south_carolina_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/south-carolina-llc",]
  louisiana_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/louisiana-llc",]
  washington_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/washington-llc",]
  missouri_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/missouri-llc",]
  indiana_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/indiana-llc",]
  massachusetts_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/massachusetts-llc",]
  connecticut_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/connecticut-llc",]
  delaware_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/delaware-llc",]
  minnesota_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/minnesota-llc",]
  tennessee_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/tennessee-llc",]
  oklahoma_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/oklahoma-llc",]
  oregon_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/oregon-llc",]
  nevada_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/nevada-llc",]
  utah_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/utah-llc",]
  kentucky_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/kentucky-llc",]
  iowa_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/iowa-llc",]
  kansas_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/kansas-llc",]
  arkansas_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/arkansas-llc",]
  alabama_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/alabama-llc",]
  idaho_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/idaho-llc",]
  mississippi_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/mississippi-llc",]
  montana_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/montana-llc",]
  wyoming_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/wyoming-llc",]
  new_hampshire_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/new-hampshire-llc",]
  new_mexico_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/new-mexico-llc",]
  hawaii_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/hawaii-llc",]
  nebraska_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/nebraska-llc",]
  district_of_columbia_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/district-of-columbia-llc",]
  maine_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/maine-llc",]
  west_virginia_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/west-virginia-llc",]
  rhode_island_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/rhode-island-llc",]
  south_dakota_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/south-dakota-llc",]
  vermont_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/vermont-llc",]
  alaska_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/alaska-llc",]
  north_dakota_llc <- ga_df_top_10[ga_df_top_10$pagePath == "/north-dakota-llc", ]
  
  
  bot_40_states <-rbind(
    
    virginia_llc,
    arizona_llc,
    pennsylvania_llc,
    maryland_llc,
    colorado_llc,
    wisconsin_llc,
    south_carolina_llc,
    louisiana_llc,
    washington_llc,
    missouri_llc,
    indiana_llc,
    massachusetts_llc,
    connecticut_llc,
    delaware_llc,
    minnesota_llc,
    tennessee_llc,
    oklahoma_llc,
    oregon_llc,
    nevada_llc,
    utah_llc,
    kentucky_llc,
    iowa_llc,
    kansas_llc,
    arkansas_llc,
    alabama_llc,
    idaho_llc,
    mississippi_llc,
    montana_llc,
    wyoming_llc,
    new_hampshire_llc,
    new_mexico_llc,
    hawaii_llc,
    nebraska_llc,
    district_of_columbia_llc,
    maine_llc,
    west_virginia_llc,
    rhode_island_llc,
    south_dakota_llc,
    vermont_llc,
    alaska_llc,
    north_dakota_llc
    
  )
  
  return(bot_40_states)
  
}

###########
# ga_df_select_by_func(ga_id, date_range, metrics, dimensions)

# ga_id: google analytics ID. 
# date_range: input the date range desired. Must be c(x,y) 
# Metrics: input the desired metrics. Can be a single metric, or c(multiple metrics)
# Dimensions: what dimensions are you looking for. Can be a single dimension, or c(multiple dimensions)

# Requires: dataset or dataframe for seperation. 
# Modifies: make a subset of the the states page pages. 
# Effects: returns a subset of dataframe of bottom 40 states
###########
ga_df_select_by_func <- function(analytics_id, date_ranges, ga_metrics, ga_dimensions){

  ga_select_pull <- google_analytics(analytics_id, 
                             date_range = date_ranges, 
                             metrics = ga_metrics, 
                             dimensions = ga_dimensions,
                             anti_sample = TRUE, 
                             max = -1)

  print("anti sampling is TRUE, and will pull all data. ")

  return(ga_select_pull)

}

###########
# ga_df_select_by_func(ga_id, date_range, metrics, dimensions)

# ga_id: google analytics ID. 
# date_range: input the date range desired. Must be c(x,y) 
# Metrics: input the desired metrics. Can be a single metric, or c(multiple metrics)
# Dimensions: what dimensions are you looking for. Can be a single dimension, or c(multiple dimensions)

# Requires: dataset or dataframe for seperation. 
# Modifies: make a subset of the the states page pages. 
# Effects: returns a subset of dataframe of bottom 40 states
###########
ga_df_into_days <- function(one_month_view_df)
{
  
return(0)
  
}