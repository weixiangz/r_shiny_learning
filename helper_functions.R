###########
# ga_id_fun(google_account_listing)
# Requires: ga_account_list() from Google_analytics_api
# Modifies: outputs the starred col from ga_account_listing, and outputs the ga_id. 
# Effects: outputs ga_id as character. 
###########
ga_id_fun <- function(google_account_listing) {
  
  ga.starred <- filter(
    google_account_listing, 
    starred == TRUE
  )
  ga_id_cel <- summarise(
    ga.starred, 
    ga_id = viewId[[1]]
  )
  
  ga_id_cel[1,1]
  
}

###########
# week_number(today, weeks_ago)
# Requires: Lubridate/tidyverse package, a date desired
# Modifies: Outputs the first of previous week with respect to date input
# Effects: Outputs date of last week (with respect to the week input). 
###########
week_number <- function(date_ymd, weeks_ago){
  current_day <- (week(date_ymd))*7
  this_week <- ymd(20180101)+current_day
  week_beginning <- this_week - weeks_ago*7
  return(week_beginning)
}