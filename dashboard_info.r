


ga_id <- "31471801" 



dateStart <- as.Date(Sys.Date())
dateSeq1 <- seq(dateStart-6,dateStart,by='day')
dateSeq1 <- dateSeq1[weekdays(dateSeq1)=='Sunday']
dateSeq1 <- seq(dateSeq1,dateSeq1+175,by='day')
officialDateSeq1 <- dateSeq1-168

officialDateSeq1 <- seq(officialDateSeq1[1],Sys.Date(),by = 'day')

start_date <- c(officialDateSeq1[1],officialDateSeq1[8],officialDateSeq1[15],officialDateSeq1[22],officialDateSeq1[29],officialDateSeq1[36],officialDateSeq1[43],officialDateSeq1[50],officialDateSeq1[57],officialDateSeq1[64],officialDateSeq1[71],officialDateSeq1[78],officialDateSeq1[85],officialDateSeq1[92],officialDateSeq1[99],officialDateSeq1[106],officialDateSeq1[113],officialDateSeq1[120],officialDateSeq1[127],officialDateSeq1[134],officialDateSeq1[141],officialDateSeq1[148],officialDateSeq1[155],officialDateSeq1[162])

end_date <- c(officialDateSeq1[7],officialDateSeq1[14],officialDateSeq1[21],officialDateSeq1[28],officialDateSeq1[35],officialDateSeq1[42],officialDateSeq1[49],officialDateSeq1[56],officialDateSeq1[63],officialDateSeq1[70],officialDateSeq1[77],officialDateSeq1[84],officialDateSeq1[91],officialDateSeq1[98],officialDateSeq1[105],officialDateSeq1[112],officialDateSeq1[119],officialDateSeq1[126],officialDateSeq1[133],officialDateSeq1[140],officialDateSeq1[147],officialDateSeq1[154],officialDateSeq1[161],officialDateSeq1[168])

#start_date <- as.list(start_date)
#end_date <- as.list(end_date)
#df1 <- data.frame(start_date,end_date)

weeklyStart_date <- c(officialDateSeq1[1],officialDateSeq1[8],officialDateSeq1[15],officialDateSeq1[22],officialDateSeq1[29],officialDateSeq1[36],officialDateSeq1[43],officialDateSeq1[50],officialDateSeq1[57],officialDateSeq1[64],officialDateSeq1[71],officialDateSeq1[78],officialDateSeq1[85],officialDateSeq1[92],officialDateSeq1[99],officialDateSeq1[106],officialDateSeq1[113],officialDateSeq1[120],officialDateSeq1[127],officialDateSeq1[134],officialDateSeq1[141],officialDateSeq1[148],officialDateSeq1[155],officialDateSeq1[162])

dailyDateSeq <- seq(officialDateSeq1[78],officialDateSeq1[168],by = 'day')





analyticsData12 <- google_analytics(ga_id, 
                                    date_range = c(start_date[12], end_date[12]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData13 <- google_analytics(ga_id, 
                                    date_range = c(start_date[13], end_date[13]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData14 <- google_analytics(ga_id, 
                                    date_range = c(start_date[14], end_date[14]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData15 <- google_analytics(ga_id, 
                                    date_range = c(start_date[15], end_date[15]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData16 <- google_analytics(ga_id, 
                                    date_range = c(start_date[16], end_date[16]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData17 <- google_analytics(ga_id, 
                                    date_range = c(start_date[17], end_date[17]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData18 <- google_analytics(ga_id, 
                                    date_range = c(start_date[18], end_date[18]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData19 <- google_analytics(ga_id, 
                                    date_range = c(start_date[19], end_date[19]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData20 <- google_analytics(ga_id, 
                                    date_range = c(start_date[20], end_date[20]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData21 <- google_analytics(ga_id, 
                                    date_range = c(start_date[21], end_date[21]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData22 <- google_analytics(ga_id, 
                                    date_range = c(start_date[22], end_date[22]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData23 <- google_analytics(ga_id, 
                                    date_range = c(start_date[23], end_date[23]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)

analyticsData24 <- google_analytics(ga_id, 
                                    date_range = c(start_date[24], end_date[24]), 
                                    metrics = "sessions",
                                    dimensions =  c("date","pagePath"),
                                    anti_sample = TRUE,
                                    max = -1)





weeklyAnalyticsData1 <- google_analytics(ga_id, 
                                         date_range = c(start_date[1], end_date[1]), 
                                         metrics = "sessions",
                                         dimensions =  "pagePath",
                                         anti_sample = TRUE,
                                         max = -1)

weeklyAnalyticsData2 <- google_analytics(ga_id, 
                                         date_range = c(start_date[2], end_date[2]), 
                                         metrics = "sessions",
                                         dimensions =  "pagePath",
                                         anti_sample = TRUE,
                                         max = -1)

weeklyAnalyticsData3 <- google_analytics(ga_id, 
                                         date_range = c(start_date[3], end_date[3]), 
                                         metrics = "sessions",
                                         dimensions =  "pagePath",
                                         anti_sample = TRUE,
                                         max = -1)

weeklyAnalyticsData4 <- google_analytics(ga_id, 
                                         date_range = c(start_date[4], end_date[4]), 
                                         metrics = "sessions",
                                         dimensions =  "pagePath",
                                         anti_sample = TRUE,
                                         max = -1)

weeklyAnalyticsData5 <- google_analytics(ga_id, 
                                         date_range = c(start_date[5], end_date[5]), 
                                         metrics = "sessions",
                                         dimensions =  "pagePath",
                                         anti_sample = TRUE,
                                         max = -1)

weeklyAnalyticsData6 <- google_analytics(ga_id, 
                                         date_range = c(start_date[6], end_date[6]), 
                                         metrics = "sessions",
                                         dimensions =  "pagePath",
                                         anti_sample = TRUE,
                                         max = -1)

weeklyAnalyticsData7 <- google_analytics(ga_id, 
                                         date_range = c(start_date[7], end_date[7]), 
                                         metrics = "sessions",
                                         dimensions =  "pagePath",
                                         anti_sample = TRUE,
                                         max = -1)

weeklyAnalyticsData8 <- google_analytics(ga_id, 
                                         date_range = c(start_date[8], end_date[8]), 
                                         metrics = "sessions",
                                         dimensions =  "pagePath",
                                         anti_sample = TRUE,
                                         max = -1)

weeklyAnalyticsData9 <- google_analytics(ga_id, 
                                         date_range = c(start_date[9], end_date[9]), 
                                         metrics = "sessions",
                                         dimensions =  "pagePath",
                                         anti_sample = TRUE,
                                         max = -1)

weeklyAnalyticsData10 <- google_analytics(ga_id, 
                                          date_range = c(start_date[10], end_date[10]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData11 <- google_analytics(ga_id, 
                                          date_range = c(start_date[11], end_date[11]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData12 <- google_analytics(ga_id, 
                                          date_range = c(start_date[12], end_date[12]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData13 <- google_analytics(ga_id, 
                                          date_range = c(start_date[13], end_date[13]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData14 <- google_analytics(ga_id, 
                                          date_range = c(start_date[14], end_date[14]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData15 <- google_analytics(ga_id, 
                                          date_range = c(start_date[15], end_date[15]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData16 <- google_analytics(ga_id, 
                                          date_range = c(start_date[16], end_date[16]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData17 <- google_analytics(ga_id, 
                                          date_range = c(start_date[17], end_date[17]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData18 <- google_analytics(ga_id, 
                                          date_range = c(start_date[18], end_date[18]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData19 <- google_analytics(ga_id, 
                                          date_range = c(start_date[19], end_date[19]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData20 <- google_analytics(ga_id, 
                                          date_range = c(start_date[20], end_date[20]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData21 <- google_analytics(ga_id, 
                                          date_range = c(start_date[21], end_date[21]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData22 <- google_analytics(ga_id, 
                                          date_range = c(start_date[22], end_date[22]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData23 <- google_analytics(ga_id, 
                                          date_range = c(start_date[23], end_date[23]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)

weeklyAnalyticsData24 <- google_analytics(ga_id, 
                                          date_range = c(start_date[24], end_date[24]), 
                                          metrics = "sessions",
                                          dimensions =  "pagePath",
                                          anti_sample = TRUE,
                                          max = -1)





day1 <- analyticsData12[(analyticsData12$date == 	as.character	(	officialDateSeq1[78] 	))	, ]
day2 <- analyticsData12[(analyticsData12$date == 	as.character	(	officialDateSeq1[79] 	))	, ]
day3 <- analyticsData12[(analyticsData12$date == 	as.character	(	officialDateSeq1[80] 	))	, ]
day4 <- analyticsData12[(analyticsData12$date == 	as.character	(	officialDateSeq1[81] 	))	, ]
day5 <- analyticsData12[(analyticsData12$date == 	as.character	(	officialDateSeq1[82] 	))	, ]
day6 <- analyticsData12[(analyticsData12$date == 	as.character	(	officialDateSeq1[83] 	))	, ]
day7 <- analyticsData12[(analyticsData12$date == 	as.character	(	officialDateSeq1[84] 	))	, ]
day8 <- analyticsData13[(analyticsData13$date == 	as.character	(	officialDateSeq1[85] 	))	, ]
day9 <- analyticsData13[(analyticsData13$date == 	as.character	(	officialDateSeq1[86] 	))	, ]
day10 <- analyticsData13[(analyticsData13$date == 	as.character	(	officialDateSeq1[87] 	))	, ]
day11 <- analyticsData13[(analyticsData13$date == 	as.character	(	officialDateSeq1[88] 	))	, ]
day12 <- analyticsData13[(analyticsData13$date == 	as.character	(	officialDateSeq1[89] 	))	, ]
day13 <- analyticsData13[(analyticsData13$date == 	as.character	(	officialDateSeq1[90] 	))	, ]
day14 <- analyticsData13[(analyticsData13$date == 	as.character	(	officialDateSeq1[91] 	))	, ]
day15 <- analyticsData14[(analyticsData14$date == 	as.character	(	officialDateSeq1[92] 	))	, ]
day16 <- analyticsData14[(analyticsData14$date == 	as.character	(	officialDateSeq1[93] 	))	, ]
day17 <- analyticsData14[(analyticsData14$date == 	as.character	(	officialDateSeq1[94] 	))	, ]
day18 <- analyticsData14[(analyticsData14$date == 	as.character	(	officialDateSeq1[95] 	))	, ]
day19 <- analyticsData14[(analyticsData14$date == 	as.character	(	officialDateSeq1[96] 	))	, ]
day20 <- analyticsData14[(analyticsData14$date == 	as.character	(	officialDateSeq1[97] 	))	, ]
day21 <- analyticsData14[(analyticsData14$date == 	as.character	(	officialDateSeq1[98] 	))	, ]
day22 <- analyticsData15[(analyticsData15$date == 	as.character	(	officialDateSeq1[99] 	))	, ]
day23 <- analyticsData15[(analyticsData15$date == 	as.character	(	officialDateSeq1[100] 	))	, ]
day24 <- analyticsData15[(analyticsData15$date == 	as.character	(	officialDateSeq1[101] 	))	, ]
day25 <- analyticsData15[(analyticsData15$date == 	as.character	(	officialDateSeq1[102] 	))	, ]
day26 <- analyticsData15[(analyticsData15$date == 	as.character	(	officialDateSeq1[103] 	))	, ]
day27 <- analyticsData15[(analyticsData15$date == 	as.character	(	officialDateSeq1[104] 	))	, ]
day28 <- analyticsData15[(analyticsData15$date == 	as.character	(	officialDateSeq1[105] 	))	, ]
day29 <- analyticsData16[(analyticsData16$date == 	as.character	(	officialDateSeq1[106] 	))	, ]
day30 <- analyticsData16[(analyticsData16$date == 	as.character	(	officialDateSeq1[107] 	))	, ]
day31 <- analyticsData16[(analyticsData16$date == 	as.character	(	officialDateSeq1[108] 	))	, ]
day32 <- analyticsData16[(analyticsData16$date == 	as.character	(	officialDateSeq1[109] 	))	, ]
day33 <- analyticsData16[(analyticsData16$date == 	as.character	(	officialDateSeq1[110] 	))	, ]
day34 <- analyticsData16[(analyticsData16$date == 	as.character	(	officialDateSeq1[111] 	))	, ]
day35 <- analyticsData16[(analyticsData16$date == 	as.character	(	officialDateSeq1[112] 	))	, ]
day36 <- analyticsData17[(analyticsData17$date == 	as.character	(	officialDateSeq1[113] 	))	, ]
day37 <- analyticsData17[(analyticsData17$date == 	as.character	(	officialDateSeq1[114] 	))	, ]
day38 <- analyticsData17[(analyticsData17$date == 	as.character	(	officialDateSeq1[115] 	))	, ]
day39 <- analyticsData17[(analyticsData17$date == 	as.character	(	officialDateSeq1[116] 	))	, ]
day40 <- analyticsData17[(analyticsData17$date == 	as.character	(	officialDateSeq1[117] 	))	, ]
day41 <- analyticsData17[(analyticsData17$date == 	as.character	(	officialDateSeq1[118] 	))	, ]
day42 <- analyticsData17[(analyticsData17$date == 	as.character	(	officialDateSeq1[119] 	))	, ]
day43 <- analyticsData18[(analyticsData18$date == 	as.character	(	officialDateSeq1[120] 	))	, ]
day44 <- analyticsData18[(analyticsData18$date == 	as.character	(	officialDateSeq1[121] 	))	, ]
day45 <- analyticsData18[(analyticsData18$date == 	as.character	(	officialDateSeq1[122] 	))	, ]
day46 <- analyticsData18[(analyticsData18$date == 	as.character	(	officialDateSeq1[123] 	))	, ]
day47 <- analyticsData18[(analyticsData18$date == 	as.character	(	officialDateSeq1[124] 	))	, ]
day48 <- analyticsData18[(analyticsData18$date == 	as.character	(	officialDateSeq1[125] 	))	, ]
day49 <- analyticsData18[(analyticsData18$date == 	as.character	(	officialDateSeq1[126] 	))	, ]
day50 <- analyticsData19[(analyticsData19$date == 	as.character	(	officialDateSeq1[127] 	))	, ]
day51 <- analyticsData19[(analyticsData19$date == 	as.character	(	officialDateSeq1[128] 	))	, ]
day52 <- analyticsData19[(analyticsData19$date == 	as.character	(	officialDateSeq1[129] 	))	, ]
day53 <- analyticsData19[(analyticsData19$date == 	as.character	(	officialDateSeq1[130] 	))	, ]
day54 <- analyticsData19[(analyticsData19$date == 	as.character	(	officialDateSeq1[131] 	))	, ]
day55 <- analyticsData19[(analyticsData19$date == 	as.character	(	officialDateSeq1[132] 	))	, ]
day56 <- analyticsData19[(analyticsData19$date == 	as.character	(	officialDateSeq1[133] 	))	, ]
day57 <- analyticsData20[(analyticsData20$date == 	as.character	(	officialDateSeq1[134] 	))	, ]
day58 <- analyticsData20[(analyticsData20$date == 	as.character	(	officialDateSeq1[135] 	))	, ]
day59 <- analyticsData20[(analyticsData20$date == 	as.character	(	officialDateSeq1[136] 	))	, ]
day60 <- analyticsData20[(analyticsData20$date == 	as.character	(	officialDateSeq1[137] 	))	, ]
day61 <- analyticsData20[(analyticsData20$date == 	as.character	(	officialDateSeq1[138] 	))	, ]
day62 <- analyticsData20[(analyticsData20$date == 	as.character	(	officialDateSeq1[139] 	))	, ]
day63 <- analyticsData20[(analyticsData20$date == 	as.character	(	officialDateSeq1[140] 	))	, ]
day64 <- analyticsData21[(analyticsData21$date == 	as.character	(	officialDateSeq1[141] 	))	, ]
day65 <- analyticsData21[(analyticsData21$date == 	as.character	(	officialDateSeq1[142] 	))	, ]
day66 <- analyticsData21[(analyticsData21$date == 	as.character	(	officialDateSeq1[143] 	))	, ]
day67 <- analyticsData21[(analyticsData21$date == 	as.character	(	officialDateSeq1[144] 	))	, ]
day68 <- analyticsData21[(analyticsData21$date == 	as.character	(	officialDateSeq1[145] 	))	, ]
day69 <- analyticsData21[(analyticsData21$date == 	as.character	(	officialDateSeq1[146] 	))	, ]
day70 <- analyticsData21[(analyticsData21$date == 	as.character	(	officialDateSeq1[147] 	))	, ]
day71 <- analyticsData22[(analyticsData22$date == 	as.character	(	officialDateSeq1[148] 	))	, ]
day72 <- analyticsData22[(analyticsData22$date == 	as.character	(	officialDateSeq1[149] 	))	, ]
day73 <- analyticsData22[(analyticsData22$date == 	as.character	(	officialDateSeq1[150] 	))	, ]
day74 <- analyticsData22[(analyticsData22$date == 	as.character	(	officialDateSeq1[151] 	))	, ]
day75 <- analyticsData22[(analyticsData22$date == 	as.character	(	officialDateSeq1[152] 	))	, ]
day76 <- analyticsData22[(analyticsData22$date == 	as.character	(	officialDateSeq1[153] 	))	, ]
day77 <- analyticsData22[(analyticsData22$date == 	as.character	(	officialDateSeq1[154] 	))	, ]
day78 <- analyticsData23[(analyticsData23$date == 	as.character	(	officialDateSeq1[155] 	))	, ]
day79 <- analyticsData23[(analyticsData23$date == 	as.character	(	officialDateSeq1[156] 	))	, ]
day80 <- analyticsData23[(analyticsData23$date == 	as.character	(	officialDateSeq1[157] 	))	, ]
day81 <- analyticsData23[(analyticsData23$date == 	as.character	(	officialDateSeq1[158] 	))	, ]
day82 <- analyticsData23[(analyticsData23$date == 	as.character	(	officialDateSeq1[159] 	))	, ]
day83 <- analyticsData23[(analyticsData23$date == 	as.character	(	officialDateSeq1[160] 	))	, ]
day84 <- analyticsData23[(analyticsData23$date == 	as.character	(	officialDateSeq1[161] 	))	, ]
day85 <- analyticsData24[(analyticsData24$date == 	as.character	(	officialDateSeq1[162] 	))	, ]
day86 <- analyticsData24[(analyticsData24$date == 	as.character	(	officialDateSeq1[163] 	))	, ]
day87 <- analyticsData24[(analyticsData24$date == 	as.character	(	officialDateSeq1[164] 	))	, ]
day88 <- analyticsData24[(analyticsData24$date == 	as.character	(	officialDateSeq1[165] 	))	, ]
day89 <- analyticsData24[(analyticsData24$date == 	as.character	(	officialDateSeq1[166] 	))	, ]
day90 <- analyticsData24[(analyticsData24$date == 	as.character	(	officialDateSeq1[167] 	))	, ]
day91 <- analyticsData24[(analyticsData24$date == 	as.character	(	officialDateSeq1[168] 	))	, ]








#State Page Silo
filter1 <- c("/alabama-llc","/alaska-llc","/arizona-llc","/arkansas-llc","/california-llc","/colorado-llc","/connecticut-llc","/delaware-llc","/district-of-columbia-llc","/florida-llc","/georgia-llc","/hawaii-llc","/idaho-llc","/illinois-llc","/indiana-llc","/iowa-llc","/kansas-llc","/kentucky-llc","/louisiana-llc","/maine-llc","/maryland-llc","/massachusetts-llc","/michigan-llc","/minnesota-llc","/mississippi-llc","/missouri-llc","/montana-llc","/nebraska-llc","/nevada-llc","/new-hampshire-llc","/new-jersey-llc","/new-mexico-llc","/new-york-llc","/north-carolina-llc","/north-dakota-llc","/ohio-llc","/oklahoma-llc","/oregon-llc","/pennsylvania-llc","/rhode-island-llc","/south-carolina-llc","/south-dakota-llc","/tennessee-llc","/texas-llc","/utah-llc","/vermont-llc","/virginia-llc","/washington-llc","/west-virginia-llc","/wisconsin-llc","/wyoming-llc")
#Business Idea Silo
filter2 <- "business-ideas/"
#Specialty Page Silo
filter3 <- c("/general-liability-insurance","/why-accounting-is-important","/start-a-business","/name-your-llc","/what-is-workers-compensation","/business-license-search","/maintain-llc-corporate-veil","/w9-form","/professional-liability-insurance","/certificate-of-good-standing","/form-an-llc","what-is-an-llc","what-is-an-llc-operating-agreement","new-york-publication-requirements","cost-to-form-an-llc","open-a-company-in-the-usa","what-is-a-registered-agent","members-vs-managers-managed-llc")
#Top 10 State Page Silo
filter4 <- c("/texas-llc","/florida-llc","/california-llc","/georgia-llc","/ohio-llc","/michigan-llc","/illinois-llc","/new-jersey-llc","/new-york-llc","/north-carolina-llc")
#Bottom 40 State Page Silo
filter5 <- c("/virginia-llc","/arizona-llc","/pennsylvania-llc","/maryland-llc","/colorado-llc","/wisconsin-llc","/south-carolina-llc","/louisiana-llc","/washington-llc","/missouri-llc","/indiana-llc","/massachusetts-llc","/connecticut-llc","/delaware-llc","/minnesota-llc","/tennessee-llc","/oklahoma-llc","/oregon-llc","/nevada-llc","/utah-llc","/kentucky-llc","/iowa-llc","/kansas-llc","/arkansas-llc","/alabama-llc","/idaho-llc","/mississippi-llc","/montana-llc","/wyoming-llc","/new-hampshire-llc","/new-mexico-llc","/hawaii-llc","/nebraska-llc","/district-of-columbia-llc","/maine-llc","/west-virginia-llc","/rhode-island-llc","/south-dakota-llc","/vermont-llc","/alaska-llc","/north-dakota-llc")
#Sales Tax Silo
filter6 <- "taxes/"
#State Name Search Silo
filter7 <- "-llc-name-search"
#Review Silo
filter8 <- "reviews/"
#Interview Silo
filter9 <- "interviews/"


errorFilter1 <- c("-llc-","=","llc/","#")





weeklyState1 <- weeklyAnalyticsData1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData1$pagePath))

weeklyState1 <- weeklyState1 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState1$pagePath))


weeklyState2 <- weeklyAnalyticsData2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData2$pagePath))

weeklyState2 <- weeklyState2 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState2$pagePath))


weeklyState3 <- weeklyAnalyticsData3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData3$pagePath))

weeklyState3 <- weeklyState3 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState3$pagePath))


weeklyState4 <- weeklyAnalyticsData4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData4$pagePath))

weeklyState4 <- weeklyState4 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState4$pagePath))


weeklyState5 <- weeklyAnalyticsData5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData5$pagePath))

weeklyState5 <- weeklyState5 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState5$pagePath))


weeklyState6 <- weeklyAnalyticsData6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData6$pagePath))

weeklyState6 <- weeklyState6 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState6$pagePath))


weeklyState7 <- weeklyAnalyticsData7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData7$pagePath))

weeklyState7 <- weeklyState7 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState7$pagePath))


weeklyState8 <- weeklyAnalyticsData8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData8$pagePath))

weeklyState8 <- weeklyState8 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState8$pagePath))


weeklyState9 <- weeklyAnalyticsData9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData9$pagePath))

weeklyState9 <- weeklyState9 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState9$pagePath))


weeklyState10 <- weeklyAnalyticsData10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData10$pagePath))

weeklyState10 <- weeklyState10 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState10$pagePath))


weeklyState11 <- weeklyAnalyticsData11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData11$pagePath))

weeklyState11 <- weeklyState11 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState11$pagePath))


weeklyState12 <- weeklyAnalyticsData12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData12$pagePath))

weeklyState12 <- weeklyState12 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState12$pagePath))


weeklyState13 <- weeklyAnalyticsData13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData13$pagePath))

weeklyState13 <- weeklyState13 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState13$pagePath))


weeklyState14 <- weeklyAnalyticsData14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData14$pagePath))

weeklyState14 <- weeklyState14 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState14$pagePath))


weeklyState15 <- weeklyAnalyticsData15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData15$pagePath))

weeklyState15 <- weeklyState15 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState15$pagePath))


weeklyState16 <- weeklyAnalyticsData16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData16$pagePath))

weeklyState16 <- weeklyState16 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState16$pagePath))


weeklyState17 <- weeklyAnalyticsData17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData17$pagePath))

weeklyState17 <- weeklyState17 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState17$pagePath))


weeklyState18 <- weeklyAnalyticsData18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData18$pagePath))

weeklyState18 <- weeklyState18 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState18$pagePath))


weeklyState19 <- weeklyAnalyticsData19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData19$pagePath))

weeklyState19 <- weeklyState19 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState19$pagePath))


weeklyState20 <- weeklyAnalyticsData20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData20$pagePath))

weeklyState20 <- weeklyState20 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState20$pagePath))


weeklyState21 <- weeklyAnalyticsData21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData21$pagePath))

weeklyState21 <- weeklyState21 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState21$pagePath))


weeklyState22 <- weeklyAnalyticsData22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData22$pagePath))

weeklyState22 <- weeklyState22 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState22$pagePath))


weeklyState23 <- weeklyAnalyticsData23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData23$pagePath))

weeklyState23 <- weeklyState23 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState23$pagePath))


weeklyState24 <- weeklyAnalyticsData24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),weeklyAnalyticsData24$pagePath))

weeklyState24 <- weeklyState24 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyState24$pagePath))









weeklyBusinessIdea1 <- weeklyAnalyticsData1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData1$pagePath))

weeklyBusinessIdea1 <- weeklyBusinessIdea1 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea1$pagePath))


weeklyBusinessIdea2 <- weeklyAnalyticsData2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData2$pagePath))

weeklyBusinessIdea2 <- weeklyBusinessIdea2 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea2$pagePath))


weeklyBusinessIdea3 <- weeklyAnalyticsData3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData3$pagePath))

weeklyBusinessIdea3 <- weeklyBusinessIdea3 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea3$pagePath))


weeklyBusinessIdea4 <- weeklyAnalyticsData4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData4$pagePath))

weeklyBusinessIdea4 <- weeklyBusinessIdea4 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea4$pagePath))


weeklyBusinessIdea5 <- weeklyAnalyticsData5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData5$pagePath))

weeklyBusinessIdea5 <- weeklyBusinessIdea5 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea5$pagePath))


weeklyBusinessIdea6 <- weeklyAnalyticsData6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData6$pagePath))

weeklyBusinessIdea6 <- weeklyBusinessIdea6 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea6$pagePath))


weeklyBusinessIdea7 <- weeklyAnalyticsData7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData7$pagePath))

weeklyBusinessIdea7 <- weeklyBusinessIdea7 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea7$pagePath))


weeklyBusinessIdea8 <- weeklyAnalyticsData8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData8$pagePath))

weeklyBusinessIdea8 <- weeklyBusinessIdea8 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea8$pagePath))


weeklyBusinessIdea9 <- weeklyAnalyticsData9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData9$pagePath))

weeklyBusinessIdea9 <- weeklyBusinessIdea9 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea9$pagePath))


weeklyBusinessIdea10 <- weeklyAnalyticsData10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData10$pagePath))

weeklyBusinessIdea10 <- weeklyBusinessIdea10 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea10$pagePath))


weeklyBusinessIdea11 <- weeklyAnalyticsData11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData11$pagePath))

weeklyBusinessIdea11 <- weeklyBusinessIdea11 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea11$pagePath))


weeklyBusinessIdea12 <- weeklyAnalyticsData12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData12$pagePath))

weeklyBusinessIdea12 <- weeklyBusinessIdea12 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea12$pagePath))


weeklyBusinessIdea13 <- weeklyAnalyticsData13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData13$pagePath))

weeklyBusinessIdea13 <- weeklyBusinessIdea13 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea13$pagePath))


weeklyBusinessIdea14 <- weeklyAnalyticsData14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData14$pagePath))

weeklyBusinessIdea14 <- weeklyBusinessIdea14 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea14$pagePath))


weeklyBusinessIdea15 <- weeklyAnalyticsData15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData15$pagePath))

weeklyBusinessIdea15 <- weeklyBusinessIdea15 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea15$pagePath))


weeklyBusinessIdea16 <- weeklyAnalyticsData16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData16$pagePath))

weeklyBusinessIdea16 <- weeklyBusinessIdea16 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea16$pagePath))


weeklyBusinessIdea17 <- weeklyAnalyticsData17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData17$pagePath))

weeklyBusinessIdea17 <- weeklyBusinessIdea17 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea17$pagePath))


weeklyBusinessIdea18 <- weeklyAnalyticsData18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData18$pagePath))

weeklyBusinessIdea18 <- weeklyBusinessIdea18 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea18$pagePath))


weeklyBusinessIdea19 <- weeklyAnalyticsData19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData19$pagePath))

weeklyBusinessIdea19 <- weeklyBusinessIdea19 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea19$pagePath))


weeklyBusinessIdea20 <- weeklyAnalyticsData20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData20$pagePath))

weeklyBusinessIdea20 <- weeklyBusinessIdea20 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea20$pagePath))


weeklyBusinessIdea21 <- weeklyAnalyticsData21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData21$pagePath))

weeklyBusinessIdea21 <- weeklyBusinessIdea21 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea21$pagePath))


weeklyBusinessIdea22 <- weeklyAnalyticsData22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData22$pagePath))

weeklyBusinessIdea22 <- weeklyBusinessIdea22 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea22$pagePath))


weeklyBusinessIdea23 <- weeklyAnalyticsData23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData23$pagePath))

weeklyBusinessIdea23 <- weeklyBusinessIdea23 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea23$pagePath))


weeklyBusinessIdea24 <- weeklyAnalyticsData24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),weeklyAnalyticsData24$pagePath))

weeklyBusinessIdea24 <- weeklyBusinessIdea24 %>%
  select(pagePath,sessions) %>%
  filter(!grepl(paste(errorFilter1,collapse="|"),weeklyBusinessIdea24$pagePath))









weeklySpecialtyPage1 <- weeklyAnalyticsData1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData1$pagePath))

weeklySpecialtyPage2 <- weeklyAnalyticsData2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData2$pagePath))

weeklySpecialtyPage3 <- weeklyAnalyticsData3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData3$pagePath))

weeklySpecialtyPage4 <- weeklyAnalyticsData4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData4$pagePath))

weeklySpecialtyPage5 <- weeklyAnalyticsData5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData5$pagePath))

weeklySpecialtyPage6 <- weeklyAnalyticsData6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData6$pagePath))

weeklySpecialtyPage7 <- weeklyAnalyticsData7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData7$pagePath))

weeklySpecialtyPage8 <- weeklyAnalyticsData8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData8$pagePath))

weeklySpecialtyPage9 <- weeklyAnalyticsData9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData9$pagePath))

weeklySpecialtyPage10 <- weeklyAnalyticsData10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData10$pagePath))

weeklySpecialtyPage11 <- weeklyAnalyticsData11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData11$pagePath))

weeklySpecialtyPage12 <- weeklyAnalyticsData12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData12$pagePath))

weeklySpecialtyPage13 <- weeklyAnalyticsData13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData13$pagePath))

weeklySpecialtyPage14 <- weeklyAnalyticsData14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData14$pagePath))

weeklySpecialtyPage15 <- weeklyAnalyticsData15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData15$pagePath))

weeklySpecialtyPage16 <- weeklyAnalyticsData16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData16$pagePath))

weeklySpecialtyPage17 <- weeklyAnalyticsData17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData17$pagePath))

weeklySpecialtyPage18 <- weeklyAnalyticsData18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData18$pagePath))

weeklySpecialtyPage19 <- weeklyAnalyticsData19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData19$pagePath))

weeklySpecialtyPage20 <- weeklyAnalyticsData20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData20$pagePath))

weeklySpecialtyPage21 <- weeklyAnalyticsData21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData21$pagePath))

weeklySpecialtyPage22 <- weeklyAnalyticsData22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData22$pagePath))

weeklySpecialtyPage23 <- weeklyAnalyticsData23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData23$pagePath))

weeklySpecialtyPage24 <- weeklyAnalyticsData24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),weeklyAnalyticsData24$pagePath))





weeklyTopTenStatePage1 <- weeklyAnalyticsData1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData1$pagePath))

weeklyTopTenStatePage2 <- weeklyAnalyticsData2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData2$pagePath))

weeklyTopTenStatePage3 <- weeklyAnalyticsData3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData3$pagePath))

weeklyTopTenStatePage4 <- weeklyAnalyticsData4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData4$pagePath))

weeklyTopTenStatePage5 <- weeklyAnalyticsData5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData5$pagePath))

weeklyTopTenStatePage6 <- weeklyAnalyticsData6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData6$pagePath))

weeklyTopTenStatePage7 <- weeklyAnalyticsData7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData7$pagePath))

weeklyTopTenStatePage8 <- weeklyAnalyticsData8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData8$pagePath))

weeklyTopTenStatePage9 <- weeklyAnalyticsData9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData9$pagePath))

weeklyTopTenStatePage10 <- weeklyAnalyticsData10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData10$pagePath))

weeklyTopTenStatePage11 <- weeklyAnalyticsData11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData11$pagePath))

weeklyTopTenStatePage12 <- weeklyAnalyticsData12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData12$pagePath))

weeklyTopTenStatePage13 <- weeklyAnalyticsData13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData13$pagePath))

weeklyTopTenStatePage14 <- weeklyAnalyticsData14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData14$pagePath))

weeklyTopTenStatePage15 <- weeklyAnalyticsData15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData15$pagePath))

weeklyTopTenStatePage16 <- weeklyAnalyticsData16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData16$pagePath))

weeklyTopTenStatePage17 <- weeklyAnalyticsData17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData17$pagePath))

weeklyTopTenStatePage18 <- weeklyAnalyticsData18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData18$pagePath))

weeklyTopTenStatePage19 <- weeklyAnalyticsData19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData19$pagePath))

weeklyTopTenStatePage20 <- weeklyAnalyticsData20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData20$pagePath))

weeklyTopTenStatePage21 <- weeklyAnalyticsData21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData21$pagePath))

weeklyTopTenStatePage22 <- weeklyAnalyticsData22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData22$pagePath))

weeklyTopTenStatePage23 <- weeklyAnalyticsData23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData23$pagePath))

weeklyTopTenStatePage24 <- weeklyAnalyticsData24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),weeklyAnalyticsData24$pagePath))





weeklyBottomFortyStatePage1 <- weeklyAnalyticsData1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData1$pagePath))

weeklyBottomFortyStatePage2 <- weeklyAnalyticsData2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData2$pagePath))

weeklyBottomFortyStatePage3 <- weeklyAnalyticsData3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData3$pagePath))

weeklyBottomFortyStatePage4 <- weeklyAnalyticsData4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData4$pagePath))

weeklyBottomFortyStatePage5 <- weeklyAnalyticsData5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData5$pagePath))

weeklyBottomFortyStatePage6 <- weeklyAnalyticsData6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData6$pagePath))

weeklyBottomFortyStatePage7 <- weeklyAnalyticsData7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData7$pagePath))

weeklyBottomFortyStatePage8 <- weeklyAnalyticsData8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData8$pagePath))

weeklyBottomFortyStatePage9 <- weeklyAnalyticsData9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData9$pagePath))

weeklyBottomFortyStatePage10 <- weeklyAnalyticsData10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData10$pagePath))

weeklyBottomFortyStatePage11 <- weeklyAnalyticsData11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData11$pagePath))

weeklyBottomFortyStatePage12 <- weeklyAnalyticsData12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData12$pagePath))

weeklyBottomFortyStatePage13 <- weeklyAnalyticsData13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData13$pagePath))

weeklyBottomFortyStatePage14 <- weeklyAnalyticsData14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData14$pagePath))

weeklyBottomFortyStatePage15 <- weeklyAnalyticsData15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData15$pagePath))

weeklyBottomFortyStatePage16 <- weeklyAnalyticsData16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData16$pagePath))

weeklyBottomFortyStatePage17 <- weeklyAnalyticsData17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData17$pagePath))

weeklyBottomFortyStatePage18 <- weeklyAnalyticsData18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData18$pagePath))

weeklyBottomFortyStatePage19 <- weeklyAnalyticsData19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData19$pagePath))

weeklyBottomFortyStatePage20 <- weeklyAnalyticsData20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData20$pagePath))

weeklyBottomFortyStatePage21 <- weeklyAnalyticsData21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData21$pagePath))

weeklyBottomFortyStatePage22 <- weeklyAnalyticsData22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData22$pagePath))

weeklyBottomFortyStatePage23 <- weeklyAnalyticsData23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData23$pagePath))

weeklyBottomFortyStatePage24 <- weeklyAnalyticsData24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),weeklyAnalyticsData24$pagePath))





weeklySalesTaxPage1 <- weeklyAnalyticsData1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData1$pagePath))

weeklySalesTaxPage2 <- weeklyAnalyticsData2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData2$pagePath))

weeklySalesTaxPage3 <- weeklyAnalyticsData3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData3$pagePath))

weeklySalesTaxPage4 <- weeklyAnalyticsData4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData4$pagePath))

weeklySalesTaxPage5 <- weeklyAnalyticsData5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData5$pagePath))

weeklySalesTaxPage6 <- weeklyAnalyticsData6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData6$pagePath))

weeklySalesTaxPage7 <- weeklyAnalyticsData7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData7$pagePath))

weeklySalesTaxPage8 <- weeklyAnalyticsData8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData8$pagePath))

weeklySalesTaxPage9 <- weeklyAnalyticsData9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData9$pagePath))

weeklySalesTaxPage10 <- weeklyAnalyticsData10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData10$pagePath))

weeklySalesTaxPage11 <- weeklyAnalyticsData11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData11$pagePath))

weeklySalesTaxPage12 <- weeklyAnalyticsData12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData12$pagePath))

weeklySalesTaxPage13 <- weeklyAnalyticsData13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData13$pagePath))

weeklySalesTaxPage14 <- weeklyAnalyticsData14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData14$pagePath))

weeklySalesTaxPage15 <- weeklyAnalyticsData15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData15$pagePath))

weeklySalesTaxPage16 <- weeklyAnalyticsData16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData16$pagePath))

weeklySalesTaxPage17 <- weeklyAnalyticsData17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData17$pagePath))

weeklySalesTaxPage18 <- weeklyAnalyticsData18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData18$pagePath))

weeklySalesTaxPage19 <- weeklyAnalyticsData19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData19$pagePath))

weeklySalesTaxPage20 <- weeklyAnalyticsData20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData20$pagePath))

weeklySalesTaxPage21 <- weeklyAnalyticsData21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData21$pagePath))

weeklySalesTaxPage22 <- weeklyAnalyticsData22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData22$pagePath))

weeklySalesTaxPage23 <- weeklyAnalyticsData23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData23$pagePath))

weeklySalesTaxPage24 <- weeklyAnalyticsData24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),weeklyAnalyticsData24$pagePath))





weeklyNameSearchPage1 <- weeklyAnalyticsData1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData1$pagePath))

weeklyNameSearchPage2 <- weeklyAnalyticsData2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData2$pagePath))

weeklyNameSearchPage3 <- weeklyAnalyticsData3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData3$pagePath))

weeklyNameSearchPage4 <- weeklyAnalyticsData4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData4$pagePath))

weeklyNameSearchPage5 <- weeklyAnalyticsData5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData5$pagePath))

weeklyNameSearchPage6 <- weeklyAnalyticsData6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData6$pagePath))

weeklyNameSearchPage7 <- weeklyAnalyticsData7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData7$pagePath))

weeklyNameSearchPage8 <- weeklyAnalyticsData8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData8$pagePath))

weeklyNameSearchPage9 <- weeklyAnalyticsData9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData9$pagePath))

weeklyNameSearchPage10 <- weeklyAnalyticsData10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData10$pagePath))

weeklyNameSearchPage11 <- weeklyAnalyticsData11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData11$pagePath))

weeklyNameSearchPage12 <- weeklyAnalyticsData12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData12$pagePath))

weeklyNameSearchPage13 <- weeklyAnalyticsData13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData13$pagePath))

weeklyNameSearchPage14 <- weeklyAnalyticsData14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData14$pagePath))

weeklyNameSearchPage15 <- weeklyAnalyticsData15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData15$pagePath))

weeklyNameSearchPage16 <- weeklyAnalyticsData16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData16$pagePath))

weeklyNameSearchPage17 <- weeklyAnalyticsData17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData17$pagePath))

weeklyNameSearchPage18 <- weeklyAnalyticsData18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData18$pagePath))

weeklyNameSearchPage19 <- weeklyAnalyticsData19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData19$pagePath))

weeklyNameSearchPage20 <- weeklyAnalyticsData20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData20$pagePath))

weeklyNameSearchPage21 <- weeklyAnalyticsData21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData21$pagePath))

weeklyNameSearchPage22 <- weeklyAnalyticsData22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData22$pagePath))

weeklyNameSearchPage23 <- weeklyAnalyticsData23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData23$pagePath))

weeklyNameSearchPage24 <- weeklyAnalyticsData24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),weeklyAnalyticsData24$pagePath))





weeklyReviewPage1 <- weeklyAnalyticsData1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData1$pagePath))

weeklyReviewPage2 <- weeklyAnalyticsData2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData2$pagePath))

weeklyReviewPage3 <- weeklyAnalyticsData3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData3$pagePath))

weeklyReviewPage4 <- weeklyAnalyticsData4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData4$pagePath))

weeklyReviewPage5 <- weeklyAnalyticsData5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData5$pagePath))

weeklyReviewPage6 <- weeklyAnalyticsData6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData6$pagePath))

weeklyReviewPage7 <- weeklyAnalyticsData7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData7$pagePath))

weeklyReviewPage8 <- weeklyAnalyticsData8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData8$pagePath))

weeklyReviewPage9 <- weeklyAnalyticsData9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData9$pagePath))

weeklyReviewPage10 <- weeklyAnalyticsData10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData10$pagePath))

weeklyReviewPage11 <- weeklyAnalyticsData11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData11$pagePath))

weeklyReviewPage12 <- weeklyAnalyticsData12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData12$pagePath))

weeklyReviewPage13 <- weeklyAnalyticsData13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData13$pagePath))

weeklyReviewPage14 <- weeklyAnalyticsData14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData14$pagePath))

weeklyReviewPage15 <- weeklyAnalyticsData15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData15$pagePath))

weeklyReviewPage16 <- weeklyAnalyticsData16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData16$pagePath))

weeklyReviewPage17 <- weeklyAnalyticsData17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData17$pagePath))

weeklyReviewPage18 <- weeklyAnalyticsData18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData18$pagePath))

weeklyReviewPage19 <- weeklyAnalyticsData19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData19$pagePath))

weeklyReviewPage20 <- weeklyAnalyticsData20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData20$pagePath))

weeklyReviewPage21 <- weeklyAnalyticsData21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData21$pagePath))

weeklyReviewPage22 <- weeklyAnalyticsData22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData22$pagePath))

weeklyReviewPage23 <- weeklyAnalyticsData23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData23$pagePath))

weeklyReviewPage24 <- weeklyAnalyticsData24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),weeklyAnalyticsData24$pagePath))





weeklyInterviewPage1 <- weeklyAnalyticsData1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData1$pagePath))

weeklyInterviewPage2 <- weeklyAnalyticsData2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData2$pagePath))

weeklyInterviewPage3 <- weeklyAnalyticsData3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData3$pagePath))

weeklyInterviewPage4 <- weeklyAnalyticsData4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData4$pagePath))

weeklyInterviewPage5 <- weeklyAnalyticsData5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData5$pagePath))

weeklyInterviewPage6 <- weeklyAnalyticsData6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData6$pagePath))

weeklyInterviewPage7 <- weeklyAnalyticsData7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData7$pagePath))

weeklyInterviewPage8 <- weeklyAnalyticsData8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData8$pagePath))

weeklyInterviewPage9 <- weeklyAnalyticsData9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData9$pagePath))

weeklyInterviewPage10 <- weeklyAnalyticsData10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData10$pagePath))

weeklyInterviewPage11 <- weeklyAnalyticsData11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData11$pagePath))

weeklyInterviewPage12 <- weeklyAnalyticsData12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData12$pagePath))

weeklyInterviewPage13 <- weeklyAnalyticsData13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData13$pagePath))

weeklyInterviewPage14 <- weeklyAnalyticsData14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData14$pagePath))

weeklyInterviewPage15 <- weeklyAnalyticsData15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData15$pagePath))

weeklyInterviewPage16 <- weeklyAnalyticsData16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData16$pagePath))

weeklyInterviewPage17 <- weeklyAnalyticsData17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData17$pagePath))

weeklyInterviewPage18 <- weeklyAnalyticsData18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData18$pagePath))

weeklyInterviewPage19 <- weeklyAnalyticsData19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData19$pagePath))

weeklyInterviewPage20 <- weeklyAnalyticsData20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData20$pagePath))

weeklyInterviewPage21 <- weeklyAnalyticsData21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData21$pagePath))

weeklyInterviewPage22 <- weeklyAnalyticsData22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData22$pagePath))

weeklyInterviewPage23 <- weeklyAnalyticsData23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData23$pagePath))

weeklyInterviewPage24 <- weeklyAnalyticsData24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),weeklyAnalyticsData24$pagePath))







dailyState1 <- day1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day1$pagePath))
dailyState2 <- day2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day2$pagePath))
dailyState3 <- day3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day3$pagePath))
dailyState4 <- day4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day4$pagePath))
dailyState5 <- day5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day5$pagePath))
dailyState6 <- day6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day6$pagePath))
dailyState7 <- day7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day7$pagePath))
dailyState8 <- day8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day8$pagePath))
dailyState9 <- day9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day9$pagePath))
dailyState10 <- day10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day10$pagePath))
dailyState11 <- day11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day11$pagePath))
dailyState12 <- day12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day12$pagePath))
dailyState13 <- day13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day13$pagePath))
dailyState14 <- day14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day14$pagePath))
dailyState15 <- day15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day15$pagePath))
dailyState16 <- day16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day16$pagePath))
dailyState17 <- day17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day17$pagePath))
dailyState18 <- day18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day18$pagePath))
dailyState19 <- day19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day19$pagePath))
dailyState20 <- day20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day20$pagePath))
dailyState21 <- day21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day21$pagePath))
dailyState22 <- day22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day22$pagePath))
dailyState23 <- day23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day23$pagePath))
dailyState24 <- day24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day24$pagePath))
dailyState25 <- day25 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day25$pagePath))
dailyState26 <- day26 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day26$pagePath))
dailyState27 <- day27 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day27$pagePath))
dailyState28 <- day28 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day28$pagePath))
dailyState29 <- day29 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day29$pagePath))
dailyState30 <- day30 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day30$pagePath))
dailyState31 <- day31 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day31$pagePath))
dailyState32 <- day32 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day32$pagePath))
dailyState33 <- day33 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day33$pagePath))
dailyState34 <- day34 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day34$pagePath))
dailyState35 <- day35 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day35$pagePath))
dailyState36 <- day36 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day36$pagePath))
dailyState37 <- day37 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day37$pagePath))
dailyState38 <- day38 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day38$pagePath))
dailyState39 <- day39 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day39$pagePath))
dailyState40 <- day40 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day40$pagePath))
dailyState41 <- day41 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day41$pagePath))
dailyState42 <- day42 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day42$pagePath))
dailyState43 <- day43 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day43$pagePath))
dailyState44 <- day44 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day44$pagePath))
dailyState45 <- day45 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day45$pagePath))
dailyState46 <- day46 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day46$pagePath))
dailyState47 <- day47 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day47$pagePath))
dailyState48 <- day48 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day48$pagePath))
dailyState49 <- day49 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day49$pagePath))
dailyState50 <- day50 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day50$pagePath))
dailyState51 <- day51 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day51$pagePath))
dailyState52 <- day52 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day52$pagePath))
dailyState53 <- day53 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day53$pagePath))
dailyState54 <- day54 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day54$pagePath))
dailyState55 <- day55 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day55$pagePath))
dailyState56 <- day56 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day56$pagePath))
dailyState57 <- day57 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day57$pagePath))
dailyState58 <- day58 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day58$pagePath))
dailyState59 <- day59 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day59$pagePath))
dailyState60 <- day60 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day60$pagePath))
dailyState61 <- day61 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day61$pagePath))
dailyState62 <- day62 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day62$pagePath))
dailyState63 <- day63 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day63$pagePath))
dailyState64 <- day64 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day64$pagePath))
dailyState65 <- day65 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day65$pagePath))
dailyState66 <- day66 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day66$pagePath))
dailyState67 <- day67 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day67$pagePath))
dailyState68 <- day68 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day68$pagePath))
dailyState69 <- day69 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day69$pagePath))
dailyState70 <- day70 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day70$pagePath))
dailyState71 <- day71 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day71$pagePath))
dailyState72 <- day72 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day72$pagePath))
dailyState73 <- day73 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day73$pagePath))
dailyState74 <- day74 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day74$pagePath))
dailyState75 <- day75 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day75$pagePath))
dailyState76 <- day76 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day76$pagePath))
dailyState77 <- day77 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day77$pagePath))
dailyState78 <- day78 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day78$pagePath))
dailyState79 <- day79 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day79$pagePath))
dailyState80 <- day80 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day80$pagePath))
dailyState81 <- day81 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day81$pagePath))
dailyState82 <- day82 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day82$pagePath))
dailyState83 <- day83 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day83$pagePath))
dailyState84 <- day84 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day84$pagePath))
dailyState85 <- day85 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day85$pagePath))
dailyState86 <- day86 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day86$pagePath))
dailyState87 <- day87 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day87$pagePath))
dailyState88 <- day88 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day88$pagePath))
dailyState89 <- day89 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day89$pagePath))
dailyState90 <- day90 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day90$pagePath))
dailyState91 <- day91 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter1,collapse="|"),day91$pagePath))





dailyBusinessIdea1 <- day1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day1$pagePath))
dailyBusinessIdea2 <- day2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day2$pagePath))
dailyBusinessIdea3 <- day3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day3$pagePath))
dailyBusinessIdea4 <- day4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day4$pagePath))
dailyBusinessIdea5 <- day5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day5$pagePath))
dailyBusinessIdea6 <- day6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day6$pagePath))
dailyBusinessIdea7 <- day7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day7$pagePath))
dailyBusinessIdea8 <- day8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day8$pagePath))
dailyBusinessIdea9 <- day9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day9$pagePath))
dailyBusinessIdea10 <- day10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day10$pagePath))
dailyBusinessIdea11 <- day11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day11$pagePath))
dailyBusinessIdea12 <- day12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day12$pagePath))
dailyBusinessIdea13 <- day13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day13$pagePath))
dailyBusinessIdea14 <- day14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day14$pagePath))
dailyBusinessIdea15 <- day15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day15$pagePath))
dailyBusinessIdea16 <- day16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day16$pagePath))
dailyBusinessIdea17 <- day17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day17$pagePath))
dailyBusinessIdea18 <- day18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day18$pagePath))
dailyBusinessIdea19 <- day19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day19$pagePath))
dailyBusinessIdea20 <- day20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day20$pagePath))
dailyBusinessIdea21 <- day21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day21$pagePath))
dailyBusinessIdea22 <- day22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day22$pagePath))
dailyBusinessIdea23 <- day23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day23$pagePath))
dailyBusinessIdea24 <- day24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day24$pagePath))
dailyBusinessIdea25 <- day25 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day25$pagePath))
dailyBusinessIdea26 <- day26 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day26$pagePath))
dailyBusinessIdea27 <- day27 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day27$pagePath))
dailyBusinessIdea28 <- day28 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day28$pagePath))
dailyBusinessIdea29 <- day29 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day29$pagePath))
dailyBusinessIdea30 <- day30 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day30$pagePath))
dailyBusinessIdea31 <- day31 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day31$pagePath))
dailyBusinessIdea32 <- day32 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day32$pagePath))
dailyBusinessIdea33 <- day33 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day33$pagePath))
dailyBusinessIdea34 <- day34 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day34$pagePath))
dailyBusinessIdea35 <- day35 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day35$pagePath))
dailyBusinessIdea36 <- day36 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day36$pagePath))
dailyBusinessIdea37 <- day37 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day37$pagePath))
dailyBusinessIdea38 <- day38 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day38$pagePath))
dailyBusinessIdea39 <- day39 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day39$pagePath))
dailyBusinessIdea40 <- day40 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day40$pagePath))
dailyBusinessIdea41 <- day41 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day41$pagePath))
dailyBusinessIdea42 <- day42 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day42$pagePath))
dailyBusinessIdea43 <- day43 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day43$pagePath))
dailyBusinessIdea44 <- day44 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day44$pagePath))
dailyBusinessIdea45 <- day45 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day45$pagePath))
dailyBusinessIdea46 <- day46 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day46$pagePath))
dailyBusinessIdea47 <- day47 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day47$pagePath))
dailyBusinessIdea48 <- day48 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day48$pagePath))
dailyBusinessIdea49 <- day49 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day49$pagePath))
dailyBusinessIdea50 <- day50 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day50$pagePath))
dailyBusinessIdea51 <- day51 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day51$pagePath))
dailyBusinessIdea52 <- day52 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day52$pagePath))
dailyBusinessIdea53 <- day53 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day53$pagePath))
dailyBusinessIdea54 <- day54 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day54$pagePath))
dailyBusinessIdea55 <- day55 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day55$pagePath))
dailyBusinessIdea56 <- day56 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day56$pagePath))
dailyBusinessIdea57 <- day57 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day57$pagePath))
dailyBusinessIdea58 <- day58 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day58$pagePath))
dailyBusinessIdea59 <- day59 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day59$pagePath))
dailyBusinessIdea60 <- day60 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day60$pagePath))
dailyBusinessIdea61 <- day61 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day61$pagePath))
dailyBusinessIdea62 <- day62 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day62$pagePath))
dailyBusinessIdea63 <- day63 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day63$pagePath))
dailyBusinessIdea64 <- day64 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day64$pagePath))
dailyBusinessIdea65 <- day65 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day65$pagePath))
dailyBusinessIdea66 <- day66 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day66$pagePath))
dailyBusinessIdea67 <- day67 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day67$pagePath))
dailyBusinessIdea68 <- day68 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day68$pagePath))
dailyBusinessIdea69 <- day69 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day69$pagePath))
dailyBusinessIdea70 <- day70 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day70$pagePath))
dailyBusinessIdea71 <- day71 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day71$pagePath))
dailyBusinessIdea72 <- day72 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day72$pagePath))
dailyBusinessIdea73 <- day73 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day73$pagePath))
dailyBusinessIdea74 <- day74 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day74$pagePath))
dailyBusinessIdea75 <- day75 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day75$pagePath))
dailyBusinessIdea76 <- day76 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day76$pagePath))
dailyBusinessIdea77 <- day77 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day77$pagePath))
dailyBusinessIdea78 <- day78 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day78$pagePath))
dailyBusinessIdea79 <- day79 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day79$pagePath))
dailyBusinessIdea80 <- day80 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day80$pagePath))
dailyBusinessIdea81 <- day81 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day81$pagePath))
dailyBusinessIdea82 <- day82 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day82$pagePath))
dailyBusinessIdea83 <- day83 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day83$pagePath))
dailyBusinessIdea84 <- day84 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day84$pagePath))
dailyBusinessIdea85 <- day85 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day85$pagePath))
dailyBusinessIdea86 <- day86 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day86$pagePath))
dailyBusinessIdea87 <- day87 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day87$pagePath))
dailyBusinessIdea88 <- day88 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day88$pagePath))
dailyBusinessIdea89 <- day89 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day89$pagePath))
dailyBusinessIdea90 <- day90 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day90$pagePath))
dailyBusinessIdea91 <- day91 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter2,collapse="|"),day91$pagePath))





dailySpecialtyPage1 <- day1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day1$pagePath))
dailySpecialtyPage2 <- day2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day2$pagePath))
dailySpecialtyPage3 <- day3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day3$pagePath))
dailySpecialtyPage4 <- day4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day4$pagePath))
dailySpecialtyPage5 <- day5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day5$pagePath))
dailySpecialtyPage6 <- day6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day6$pagePath))
dailySpecialtyPage7 <- day7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day7$pagePath))
dailySpecialtyPage8 <- day8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day8$pagePath))
dailySpecialtyPage9 <- day9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day9$pagePath))
dailySpecialtyPage10 <- day10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day10$pagePath))
dailySpecialtyPage11 <- day11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day11$pagePath))
dailySpecialtyPage12 <- day12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day12$pagePath))
dailySpecialtyPage13 <- day13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day13$pagePath))
dailySpecialtyPage14 <- day14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day14$pagePath))
dailySpecialtyPage15 <- day15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day15$pagePath))
dailySpecialtyPage16 <- day16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day16$pagePath))
dailySpecialtyPage17 <- day17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day17$pagePath))
dailySpecialtyPage18 <- day18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day18$pagePath))
dailySpecialtyPage19 <- day19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day19$pagePath))
dailySpecialtyPage20 <- day20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day20$pagePath))
dailySpecialtyPage21 <- day21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day21$pagePath))
dailySpecialtyPage22 <- day22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day22$pagePath))
dailySpecialtyPage23 <- day23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day23$pagePath))
dailySpecialtyPage24 <- day24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day24$pagePath))
dailySpecialtyPage25 <- day25 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day25$pagePath))
dailySpecialtyPage26 <- day26 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day26$pagePath))
dailySpecialtyPage27 <- day27 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day27$pagePath))
dailySpecialtyPage28 <- day28 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day28$pagePath))
dailySpecialtyPage29 <- day29 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day29$pagePath))
dailySpecialtyPage30 <- day30 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day30$pagePath))
dailySpecialtyPage31 <- day31 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day31$pagePath))
dailySpecialtyPage32 <- day32 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day32$pagePath))
dailySpecialtyPage33 <- day33 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day33$pagePath))
dailySpecialtyPage34 <- day34 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day34$pagePath))
dailySpecialtyPage35 <- day35 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day35$pagePath))
dailySpecialtyPage36 <- day36 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day36$pagePath))
dailySpecialtyPage37 <- day37 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day37$pagePath))
dailySpecialtyPage38 <- day38 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day38$pagePath))
dailySpecialtyPage39 <- day39 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day39$pagePath))
dailySpecialtyPage40 <- day40 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day40$pagePath))
dailySpecialtyPage41 <- day41 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day41$pagePath))
dailySpecialtyPage42 <- day42 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day42$pagePath))
dailySpecialtyPage43 <- day43 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day43$pagePath))
dailySpecialtyPage44 <- day44 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day44$pagePath))
dailySpecialtyPage45 <- day45 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day45$pagePath))
dailySpecialtyPage46 <- day46 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day46$pagePath))
dailySpecialtyPage47 <- day47 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day47$pagePath))
dailySpecialtyPage48 <- day48 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day48$pagePath))
dailySpecialtyPage49 <- day49 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day49$pagePath))
dailySpecialtyPage50 <- day50 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day50$pagePath))
dailySpecialtyPage51 <- day51 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day51$pagePath))
dailySpecialtyPage52 <- day52 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day52$pagePath))
dailySpecialtyPage53 <- day53 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day53$pagePath))
dailySpecialtyPage54 <- day54 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day54$pagePath))
dailySpecialtyPage55 <- day55 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day55$pagePath))
dailySpecialtyPage56 <- day56 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day56$pagePath))
dailySpecialtyPage57 <- day57 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day57$pagePath))
dailySpecialtyPage58 <- day58 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day58$pagePath))
dailySpecialtyPage59 <- day59 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day59$pagePath))
dailySpecialtyPage60 <- day60 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day60$pagePath))
dailySpecialtyPage61 <- day61 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day61$pagePath))
dailySpecialtyPage62 <- day62 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day62$pagePath))
dailySpecialtyPage63 <- day63 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day63$pagePath))
dailySpecialtyPage64 <- day64 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day64$pagePath))
dailySpecialtyPage65 <- day65 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day65$pagePath))
dailySpecialtyPage66 <- day66 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day66$pagePath))
dailySpecialtyPage67 <- day67 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day67$pagePath))
dailySpecialtyPage68 <- day68 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day68$pagePath))
dailySpecialtyPage69 <- day69 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day69$pagePath))
dailySpecialtyPage70 <- day70 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day70$pagePath))
dailySpecialtyPage71 <- day71 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day71$pagePath))
dailySpecialtyPage72 <- day72 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day72$pagePath))
dailySpecialtyPage73 <- day73 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day73$pagePath))
dailySpecialtyPage74 <- day74 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day74$pagePath))
dailySpecialtyPage75 <- day75 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day75$pagePath))
dailySpecialtyPage76 <- day76 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day76$pagePath))
dailySpecialtyPage77 <- day77 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day77$pagePath))
dailySpecialtyPage78 <- day78 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day78$pagePath))
dailySpecialtyPage79 <- day79 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day79$pagePath))
dailySpecialtyPage80 <- day80 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day80$pagePath))
dailySpecialtyPage81 <- day81 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day81$pagePath))
dailySpecialtyPage82 <- day82 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day82$pagePath))
dailySpecialtyPage83 <- day83 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day83$pagePath))
dailySpecialtyPage84 <- day84 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day84$pagePath))
dailySpecialtyPage85 <- day85 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day85$pagePath))
dailySpecialtyPage86 <- day86 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day86$pagePath))
dailySpecialtyPage87 <- day87 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day87$pagePath))
dailySpecialtyPage88 <- day88 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day88$pagePath))
dailySpecialtyPage89 <- day89 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day89$pagePath))
dailySpecialtyPage90 <- day90 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day90$pagePath))
dailySpecialtyPage91 <- day91 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter3,collapse="|"),day91$pagePath))





dailyTopTenStatePage1 <- day1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day1$pagePath))
dailyTopTenStatePage2 <- day2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day2$pagePath))
dailyTopTenStatePage3 <- day3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day3$pagePath))
dailyTopTenStatePage4 <- day4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day4$pagePath))
dailyTopTenStatePage5 <- day5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day5$pagePath))
dailyTopTenStatePage6 <- day6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day6$pagePath))
dailyTopTenStatePage7 <- day7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day7$pagePath))
dailyTopTenStatePage8 <- day8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day8$pagePath))
dailyTopTenStatePage9 <- day9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day9$pagePath))
dailyTopTenStatePage10 <- day10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day10$pagePath))
dailyTopTenStatePage11 <- day11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day11$pagePath))
dailyTopTenStatePage12 <- day12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day12$pagePath))
dailyTopTenStatePage13 <- day13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day13$pagePath))
dailyTopTenStatePage14 <- day14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day14$pagePath))
dailyTopTenStatePage15 <- day15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day15$pagePath))
dailyTopTenStatePage16 <- day16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day16$pagePath))
dailyTopTenStatePage17 <- day17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day17$pagePath))
dailyTopTenStatePage18 <- day18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day18$pagePath))
dailyTopTenStatePage19 <- day19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day19$pagePath))
dailyTopTenStatePage20 <- day20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day20$pagePath))
dailyTopTenStatePage21 <- day21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day21$pagePath))
dailyTopTenStatePage22 <- day22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day22$pagePath))
dailyTopTenStatePage23 <- day23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day23$pagePath))
dailyTopTenStatePage24 <- day24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day24$pagePath))
dailyTopTenStatePage25 <- day25 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day25$pagePath))
dailyTopTenStatePage26 <- day26 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day26$pagePath))
dailyTopTenStatePage27 <- day27 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day27$pagePath))
dailyTopTenStatePage28 <- day28 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day28$pagePath))
dailyTopTenStatePage29 <- day29 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day29$pagePath))
dailyTopTenStatePage30 <- day30 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day30$pagePath))
dailyTopTenStatePage31 <- day31 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day31$pagePath))
dailyTopTenStatePage32 <- day32 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day32$pagePath))
dailyTopTenStatePage33 <- day33 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day33$pagePath))
dailyTopTenStatePage34 <- day34 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day34$pagePath))
dailyTopTenStatePage35 <- day35 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day35$pagePath))
dailyTopTenStatePage36 <- day36 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day36$pagePath))
dailyTopTenStatePage37 <- day37 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day37$pagePath))
dailyTopTenStatePage38 <- day38 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day38$pagePath))
dailyTopTenStatePage39 <- day39 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day39$pagePath))
dailyTopTenStatePage40 <- day40 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day40$pagePath))
dailyTopTenStatePage41 <- day41 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day41$pagePath))
dailyTopTenStatePage42 <- day42 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day42$pagePath))
dailyTopTenStatePage43 <- day43 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day43$pagePath))
dailyTopTenStatePage44 <- day44 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day44$pagePath))
dailyTopTenStatePage45 <- day45 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day45$pagePath))
dailyTopTenStatePage46 <- day46 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day46$pagePath))
dailyTopTenStatePage47 <- day47 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day47$pagePath))
dailyTopTenStatePage48 <- day48 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day48$pagePath))
dailyTopTenStatePage49 <- day49 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day49$pagePath))
dailyTopTenStatePage50 <- day50 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day50$pagePath))
dailyTopTenStatePage51 <- day51 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day51$pagePath))
dailyTopTenStatePage52 <- day52 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day52$pagePath))
dailyTopTenStatePage53 <- day53 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day53$pagePath))
dailyTopTenStatePage54 <- day54 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day54$pagePath))
dailyTopTenStatePage55 <- day55 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day55$pagePath))
dailyTopTenStatePage56 <- day56 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day56$pagePath))
dailyTopTenStatePage57 <- day57 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day57$pagePath))
dailyTopTenStatePage58 <- day58 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day58$pagePath))
dailyTopTenStatePage59 <- day59 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day59$pagePath))
dailyTopTenStatePage60 <- day60 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day60$pagePath))
dailyTopTenStatePage61 <- day61 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day61$pagePath))
dailyTopTenStatePage62 <- day62 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day62$pagePath))
dailyTopTenStatePage63 <- day63 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day63$pagePath))
dailyTopTenStatePage64 <- day64 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day64$pagePath))
dailyTopTenStatePage65 <- day65 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day65$pagePath))
dailyTopTenStatePage66 <- day66 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day66$pagePath))
dailyTopTenStatePage67 <- day67 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day67$pagePath))
dailyTopTenStatePage68 <- day68 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day68$pagePath))
dailyTopTenStatePage69 <- day69 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day69$pagePath))
dailyTopTenStatePage70 <- day70 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day70$pagePath))
dailyTopTenStatePage71 <- day71 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day71$pagePath))
dailyTopTenStatePage72 <- day72 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day72$pagePath))
dailyTopTenStatePage73 <- day73 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day73$pagePath))
dailyTopTenStatePage74 <- day74 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day74$pagePath))
dailyTopTenStatePage75 <- day75 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day75$pagePath))
dailyTopTenStatePage76 <- day76 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day76$pagePath))
dailyTopTenStatePage77 <- day77 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day77$pagePath))
dailyTopTenStatePage78 <- day78 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day78$pagePath))
dailyTopTenStatePage79 <- day79 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day79$pagePath))
dailyTopTenStatePage80 <- day80 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day80$pagePath))
dailyTopTenStatePage81 <- day81 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day81$pagePath))
dailyTopTenStatePage82 <- day82 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day82$pagePath))
dailyTopTenStatePage83 <- day83 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day83$pagePath))
dailyTopTenStatePage84 <- day84 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day84$pagePath))
dailyTopTenStatePage85 <- day85 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day85$pagePath))
dailyTopTenStatePage86 <- day86 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day86$pagePath))
dailyTopTenStatePage87 <- day87 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day87$pagePath))
dailyTopTenStatePage88 <- day88 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day88$pagePath))
dailyTopTenStatePage89 <- day89 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day89$pagePath))
dailyTopTenStatePage90 <- day90 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day90$pagePath))
dailyTopTenStatePage91 <- day91 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter4,collapse="|"),day91$pagePath))





dailyBottomFortyStatePage1 <- day1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day1$pagePath))
dailyBottomFortyStatePage2 <- day2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day2$pagePath))
dailyBottomFortyStatePage3 <- day3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day3$pagePath))
dailyBottomFortyStatePage4 <- day4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day4$pagePath))
dailyBottomFortyStatePage5 <- day5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day5$pagePath))
dailyBottomFortyStatePage6 <- day6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day6$pagePath))
dailyBottomFortyStatePage7 <- day7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day7$pagePath))
dailyBottomFortyStatePage8 <- day8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day8$pagePath))
dailyBottomFortyStatePage9 <- day9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day9$pagePath))
dailyBottomFortyStatePage10 <- day10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day10$pagePath))
dailyBottomFortyStatePage11 <- day11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day11$pagePath))
dailyBottomFortyStatePage12 <- day12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day12$pagePath))
dailyBottomFortyStatePage13 <- day13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day13$pagePath))
dailyBottomFortyStatePage14 <- day14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day14$pagePath))
dailyBottomFortyStatePage15 <- day15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day15$pagePath))
dailyBottomFortyStatePage16 <- day16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day16$pagePath))
dailyBottomFortyStatePage17 <- day17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day17$pagePath))
dailyBottomFortyStatePage18 <- day18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day18$pagePath))
dailyBottomFortyStatePage19 <- day19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day19$pagePath))
dailyBottomFortyStatePage20 <- day20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day20$pagePath))
dailyBottomFortyStatePage21 <- day21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day21$pagePath))
dailyBottomFortyStatePage22 <- day22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day22$pagePath))
dailyBottomFortyStatePage23 <- day23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day23$pagePath))
dailyBottomFortyStatePage24 <- day24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day24$pagePath))
dailyBottomFortyStatePage25 <- day25 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day25$pagePath))
dailyBottomFortyStatePage26 <- day26 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day26$pagePath))
dailyBottomFortyStatePage27 <- day27 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day27$pagePath))
dailyBottomFortyStatePage28 <- day28 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day28$pagePath))
dailyBottomFortyStatePage29 <- day29 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day29$pagePath))
dailyBottomFortyStatePage30 <- day30 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day30$pagePath))
dailyBottomFortyStatePage31 <- day31 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day31$pagePath))
dailyBottomFortyStatePage32 <- day32 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day32$pagePath))
dailyBottomFortyStatePage33 <- day33 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day33$pagePath))
dailyBottomFortyStatePage34 <- day34 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day34$pagePath))
dailyBottomFortyStatePage35 <- day35 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day35$pagePath))
dailyBottomFortyStatePage36 <- day36 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day36$pagePath))
dailyBottomFortyStatePage37 <- day37 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day37$pagePath))
dailyBottomFortyStatePage38 <- day38 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day38$pagePath))
dailyBottomFortyStatePage39 <- day39 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day39$pagePath))
dailyBottomFortyStatePage40 <- day40 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day40$pagePath))
dailyBottomFortyStatePage41 <- day41 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day41$pagePath))
dailyBottomFortyStatePage42 <- day42 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day42$pagePath))
dailyBottomFortyStatePage43 <- day43 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day43$pagePath))
dailyBottomFortyStatePage44 <- day44 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day44$pagePath))
dailyBottomFortyStatePage45 <- day45 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day45$pagePath))
dailyBottomFortyStatePage46 <- day46 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day46$pagePath))
dailyBottomFortyStatePage47 <- day47 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day47$pagePath))
dailyBottomFortyStatePage48 <- day48 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day48$pagePath))
dailyBottomFortyStatePage49 <- day49 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day49$pagePath))
dailyBottomFortyStatePage50 <- day50 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day50$pagePath))
dailyBottomFortyStatePage51 <- day51 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day51$pagePath))
dailyBottomFortyStatePage52 <- day52 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day52$pagePath))
dailyBottomFortyStatePage53 <- day53 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day53$pagePath))
dailyBottomFortyStatePage54 <- day54 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day54$pagePath))
dailyBottomFortyStatePage55 <- day55 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day55$pagePath))
dailyBottomFortyStatePage56 <- day56 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day56$pagePath))
dailyBottomFortyStatePage57 <- day57 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day57$pagePath))
dailyBottomFortyStatePage58 <- day58 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day58$pagePath))
dailyBottomFortyStatePage59 <- day59 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day59$pagePath))
dailyBottomFortyStatePage60 <- day60 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day60$pagePath))
dailyBottomFortyStatePage61 <- day61 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day61$pagePath))
dailyBottomFortyStatePage62 <- day62 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day62$pagePath))
dailyBottomFortyStatePage63 <- day63 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day63$pagePath))
dailyBottomFortyStatePage64 <- day64 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day64$pagePath))
dailyBottomFortyStatePage65 <- day65 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day65$pagePath))
dailyBottomFortyStatePage66 <- day66 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day66$pagePath))
dailyBottomFortyStatePage67 <- day67 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day67$pagePath))
dailyBottomFortyStatePage68 <- day68 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day68$pagePath))
dailyBottomFortyStatePage69 <- day69 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day69$pagePath))
dailyBottomFortyStatePage70 <- day70 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day70$pagePath))
dailyBottomFortyStatePage71 <- day71 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day71$pagePath))
dailyBottomFortyStatePage72 <- day72 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day72$pagePath))
dailyBottomFortyStatePage73 <- day73 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day73$pagePath))
dailyBottomFortyStatePage74 <- day74 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day74$pagePath))
dailyBottomFortyStatePage75 <- day75 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day75$pagePath))
dailyBottomFortyStatePage76 <- day76 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day76$pagePath))
dailyBottomFortyStatePage77 <- day77 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day77$pagePath))
dailyBottomFortyStatePage78 <- day78 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day78$pagePath))
dailyBottomFortyStatePage79 <- day79 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day79$pagePath))
dailyBottomFortyStatePage80 <- day80 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day80$pagePath))
dailyBottomFortyStatePage81 <- day81 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day81$pagePath))
dailyBottomFortyStatePage82 <- day82 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day82$pagePath))
dailyBottomFortyStatePage83 <- day83 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day83$pagePath))
dailyBottomFortyStatePage84 <- day84 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day84$pagePath))
dailyBottomFortyStatePage85 <- day85 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day85$pagePath))
dailyBottomFortyStatePage86 <- day86 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day86$pagePath))
dailyBottomFortyStatePage87 <- day87 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day87$pagePath))
dailyBottomFortyStatePage88 <- day88 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day88$pagePath))
dailyBottomFortyStatePage89 <- day89 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day89$pagePath))
dailyBottomFortyStatePage90 <- day90 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day90$pagePath))
dailyBottomFortyStatePage91 <- day91 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter5,collapse="|"),day91$pagePath))





dailySalesTaxPage1 <- day1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day1$pagePath))
dailySalesTaxPage2 <- day2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day2$pagePath))
dailySalesTaxPage3 <- day3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day3$pagePath))
dailySalesTaxPage4 <- day4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day4$pagePath))
dailySalesTaxPage5 <- day5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day5$pagePath))
dailySalesTaxPage6 <- day6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day6$pagePath))
dailySalesTaxPage7 <- day7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day7$pagePath))
dailySalesTaxPage8 <- day8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day8$pagePath))
dailySalesTaxPage9 <- day9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day9$pagePath))
dailySalesTaxPage10 <- day10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day10$pagePath))
dailySalesTaxPage11 <- day11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day11$pagePath))
dailySalesTaxPage12 <- day12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day12$pagePath))
dailySalesTaxPage13 <- day13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day13$pagePath))
dailySalesTaxPage14 <- day14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day14$pagePath))
dailySalesTaxPage15 <- day15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day15$pagePath))
dailySalesTaxPage16 <- day16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day16$pagePath))
dailySalesTaxPage17 <- day17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day17$pagePath))
dailySalesTaxPage18 <- day18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day18$pagePath))
dailySalesTaxPage19 <- day19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day19$pagePath))
dailySalesTaxPage20 <- day20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day20$pagePath))
dailySalesTaxPage21 <- day21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day21$pagePath))
dailySalesTaxPage22 <- day22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day22$pagePath))
dailySalesTaxPage23 <- day23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day23$pagePath))
dailySalesTaxPage24 <- day24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day24$pagePath))
dailySalesTaxPage25 <- day25 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day25$pagePath))
dailySalesTaxPage26 <- day26 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day26$pagePath))
dailySalesTaxPage27 <- day27 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day27$pagePath))
dailySalesTaxPage28 <- day28 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day28$pagePath))
dailySalesTaxPage29 <- day29 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day29$pagePath))
dailySalesTaxPage30 <- day30 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day30$pagePath))
dailySalesTaxPage31 <- day31 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day31$pagePath))
dailySalesTaxPage32 <- day32 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day32$pagePath))
dailySalesTaxPage33 <- day33 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day33$pagePath))
dailySalesTaxPage34 <- day34 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day34$pagePath))
dailySalesTaxPage35 <- day35 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day35$pagePath))
dailySalesTaxPage36 <- day36 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day36$pagePath))
dailySalesTaxPage37 <- day37 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day37$pagePath))
dailySalesTaxPage38 <- day38 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day38$pagePath))
dailySalesTaxPage39 <- day39 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day39$pagePath))
dailySalesTaxPage40 <- day40 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day40$pagePath))
dailySalesTaxPage41 <- day41 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day41$pagePath))
dailySalesTaxPage42 <- day42 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day42$pagePath))
dailySalesTaxPage43 <- day43 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day43$pagePath))
dailySalesTaxPage44 <- day44 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day44$pagePath))
dailySalesTaxPage45 <- day45 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day45$pagePath))
dailySalesTaxPage46 <- day46 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day46$pagePath))
dailySalesTaxPage47 <- day47 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day47$pagePath))
dailySalesTaxPage48 <- day48 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day48$pagePath))
dailySalesTaxPage49 <- day49 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day49$pagePath))
dailySalesTaxPage50 <- day50 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day50$pagePath))
dailySalesTaxPage51 <- day51 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day51$pagePath))
dailySalesTaxPage52 <- day52 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day52$pagePath))
dailySalesTaxPage53 <- day53 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day53$pagePath))
dailySalesTaxPage54 <- day54 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day54$pagePath))
dailySalesTaxPage55 <- day55 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day55$pagePath))
dailySalesTaxPage56 <- day56 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day56$pagePath))
dailySalesTaxPage57 <- day57 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day57$pagePath))
dailySalesTaxPage58 <- day58 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day58$pagePath))
dailySalesTaxPage59 <- day59 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day59$pagePath))
dailySalesTaxPage60 <- day60 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day60$pagePath))
dailySalesTaxPage61 <- day61 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day61$pagePath))
dailySalesTaxPage62 <- day62 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day62$pagePath))
dailySalesTaxPage63 <- day63 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day63$pagePath))
dailySalesTaxPage64 <- day64 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day64$pagePath))
dailySalesTaxPage65 <- day65 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day65$pagePath))
dailySalesTaxPage66 <- day66 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day66$pagePath))
dailySalesTaxPage67 <- day67 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day67$pagePath))
dailySalesTaxPage68 <- day68 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day68$pagePath))
dailySalesTaxPage69 <- day69 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day69$pagePath))
dailySalesTaxPage70 <- day70 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day70$pagePath))
dailySalesTaxPage71 <- day71 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day71$pagePath))
dailySalesTaxPage72 <- day72 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day72$pagePath))
dailySalesTaxPage73 <- day73 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day73$pagePath))
dailySalesTaxPage74 <- day74 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day74$pagePath))
dailySalesTaxPage75 <- day75 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day75$pagePath))
dailySalesTaxPage76 <- day76 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day76$pagePath))
dailySalesTaxPage77 <- day77 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day77$pagePath))
dailySalesTaxPage78 <- day78 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day78$pagePath))
dailySalesTaxPage79 <- day79 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day79$pagePath))
dailySalesTaxPage80 <- day80 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day80$pagePath))
dailySalesTaxPage81 <- day81 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day81$pagePath))
dailySalesTaxPage82 <- day82 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day82$pagePath))
dailySalesTaxPage83 <- day83 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day83$pagePath))
dailySalesTaxPage84 <- day84 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day84$pagePath))
dailySalesTaxPage85 <- day85 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day85$pagePath))
dailySalesTaxPage86 <- day86 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day86$pagePath))
dailySalesTaxPage87 <- day87 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day87$pagePath))
dailySalesTaxPage88 <- day88 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day88$pagePath))
dailySalesTaxPage89 <- day89 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day89$pagePath))
dailySalesTaxPage90 <- day90 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day90$pagePath))
dailySalesTaxPage91 <- day91 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter6,collapse="|"),day91$pagePath))





dailyNameSearchPage1 <- day1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day1$pagePath))
dailyNameSearchPage2 <- day2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day2$pagePath))
dailyNameSearchPage3 <- day3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day3$pagePath))
dailyNameSearchPage4 <- day4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day4$pagePath))
dailyNameSearchPage5 <- day5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day5$pagePath))
dailyNameSearchPage6 <- day6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day6$pagePath))
dailyNameSearchPage7 <- day7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day7$pagePath))
dailyNameSearchPage8 <- day8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day8$pagePath))
dailyNameSearchPage9 <- day9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day9$pagePath))
dailyNameSearchPage10 <- day10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day10$pagePath))
dailyNameSearchPage11 <- day11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day11$pagePath))
dailyNameSearchPage12 <- day12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day12$pagePath))
dailyNameSearchPage13 <- day13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day13$pagePath))
dailyNameSearchPage14 <- day14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day14$pagePath))
dailyNameSearchPage15 <- day15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day15$pagePath))
dailyNameSearchPage16 <- day16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day16$pagePath))
dailyNameSearchPage17 <- day17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day17$pagePath))
dailyNameSearchPage18 <- day18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day18$pagePath))
dailyNameSearchPage19 <- day19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day19$pagePath))
dailyNameSearchPage20 <- day20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day20$pagePath))
dailyNameSearchPage21 <- day21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day21$pagePath))
dailyNameSearchPage22 <- day22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day22$pagePath))
dailyNameSearchPage23 <- day23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day23$pagePath))
dailyNameSearchPage24 <- day24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day24$pagePath))
dailyNameSearchPage25 <- day25 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day25$pagePath))
dailyNameSearchPage26 <- day26 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day26$pagePath))
dailyNameSearchPage27 <- day27 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day27$pagePath))
dailyNameSearchPage28 <- day28 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day28$pagePath))
dailyNameSearchPage29 <- day29 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day29$pagePath))
dailyNameSearchPage30 <- day30 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day30$pagePath))
dailyNameSearchPage31 <- day31 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day31$pagePath))
dailyNameSearchPage32 <- day32 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day32$pagePath))
dailyNameSearchPage33 <- day33 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day33$pagePath))
dailyNameSearchPage34 <- day34 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day34$pagePath))
dailyNameSearchPage35 <- day35 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day35$pagePath))
dailyNameSearchPage36 <- day36 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day36$pagePath))
dailyNameSearchPage37 <- day37 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day37$pagePath))
dailyNameSearchPage38 <- day38 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day38$pagePath))
dailyNameSearchPage39 <- day39 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day39$pagePath))
dailyNameSearchPage40 <- day40 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day40$pagePath))
dailyNameSearchPage41 <- day41 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day41$pagePath))
dailyNameSearchPage42 <- day42 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day42$pagePath))
dailyNameSearchPage43 <- day43 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day43$pagePath))
dailyNameSearchPage44 <- day44 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day44$pagePath))
dailyNameSearchPage45 <- day45 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day45$pagePath))
dailyNameSearchPage46 <- day46 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day46$pagePath))
dailyNameSearchPage47 <- day47 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day47$pagePath))
dailyNameSearchPage48 <- day48 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day48$pagePath))
dailyNameSearchPage49 <- day49 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day49$pagePath))
dailyNameSearchPage50 <- day50 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day50$pagePath))
dailyNameSearchPage51 <- day51 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day51$pagePath))
dailyNameSearchPage52 <- day52 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day52$pagePath))
dailyNameSearchPage53 <- day53 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day53$pagePath))
dailyNameSearchPage54 <- day54 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day54$pagePath))
dailyNameSearchPage55 <- day55 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day55$pagePath))
dailyNameSearchPage56 <- day56 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day56$pagePath))
dailyNameSearchPage57 <- day57 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day57$pagePath))
dailyNameSearchPage58 <- day58 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day58$pagePath))
dailyNameSearchPage59 <- day59 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day59$pagePath))
dailyNameSearchPage60 <- day60 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day60$pagePath))
dailyNameSearchPage61 <- day61 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day61$pagePath))
dailyNameSearchPage62 <- day62 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day62$pagePath))
dailyNameSearchPage63 <- day63 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day63$pagePath))
dailyNameSearchPage64 <- day64 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day64$pagePath))
dailyNameSearchPage65 <- day65 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day65$pagePath))
dailyNameSearchPage66 <- day66 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day66$pagePath))
dailyNameSearchPage67 <- day67 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day67$pagePath))
dailyNameSearchPage68 <- day68 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day68$pagePath))
dailyNameSearchPage69 <- day69 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day69$pagePath))
dailyNameSearchPage70 <- day70 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day70$pagePath))
dailyNameSearchPage71 <- day71 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day71$pagePath))
dailyNameSearchPage72 <- day72 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day72$pagePath))
dailyNameSearchPage73 <- day73 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day73$pagePath))
dailyNameSearchPage74 <- day74 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day74$pagePath))
dailyNameSearchPage75 <- day75 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day75$pagePath))
dailyNameSearchPage76 <- day76 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day76$pagePath))
dailyNameSearchPage77 <- day77 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day77$pagePath))
dailyNameSearchPage78 <- day78 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day78$pagePath))
dailyNameSearchPage79 <- day79 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day79$pagePath))
dailyNameSearchPage80 <- day80 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day80$pagePath))
dailyNameSearchPage81 <- day81 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day81$pagePath))
dailyNameSearchPage82 <- day82 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day82$pagePath))
dailyNameSearchPage83 <- day83 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day83$pagePath))
dailyNameSearchPage84 <- day84 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day84$pagePath))
dailyNameSearchPage85 <- day85 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day85$pagePath))
dailyNameSearchPage86 <- day86 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day86$pagePath))
dailyNameSearchPage87 <- day87 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day87$pagePath))
dailyNameSearchPage88 <- day88 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day88$pagePath))
dailyNameSearchPage89 <- day89 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day89$pagePath))
dailyNameSearchPage90 <- day90 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day90$pagePath))
dailyNameSearchPage91 <- day91 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter7,collapse="|"),day91$pagePath))





dailyReviewPage1 <- day1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day1$pagePath))
dailyReviewPage2 <- day2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day2$pagePath))
dailyReviewPage3 <- day3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day3$pagePath))
dailyReviewPage4 <- day4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day4$pagePath))
dailyReviewPage5 <- day5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day5$pagePath))
dailyReviewPage6 <- day6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day6$pagePath))
dailyReviewPage7 <- day7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day7$pagePath))
dailyReviewPage8 <- day8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day8$pagePath))
dailyReviewPage9 <- day9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day9$pagePath))
dailyReviewPage10 <- day10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day10$pagePath))
dailyReviewPage11 <- day11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day11$pagePath))
dailyReviewPage12 <- day12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day12$pagePath))
dailyReviewPage13 <- day13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day13$pagePath))
dailyReviewPage14 <- day14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day14$pagePath))
dailyReviewPage15 <- day15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day15$pagePath))
dailyReviewPage16 <- day16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day16$pagePath))
dailyReviewPage17 <- day17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day17$pagePath))
dailyReviewPage18 <- day18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day18$pagePath))
dailyReviewPage19 <- day19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day19$pagePath))
dailyReviewPage20 <- day20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day20$pagePath))
dailyReviewPage21 <- day21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day21$pagePath))
dailyReviewPage22 <- day22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day22$pagePath))
dailyReviewPage23 <- day23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day23$pagePath))
dailyReviewPage24 <- day24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day24$pagePath))
dailyReviewPage25 <- day25 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day25$pagePath))
dailyReviewPage26 <- day26 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day26$pagePath))
dailyReviewPage27 <- day27 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day27$pagePath))
dailyReviewPage28 <- day28 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day28$pagePath))
dailyReviewPage29 <- day29 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day29$pagePath))
dailyReviewPage30 <- day30 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day30$pagePath))
dailyReviewPage31 <- day31 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day31$pagePath))
dailyReviewPage32 <- day32 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day32$pagePath))
dailyReviewPage33 <- day33 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day33$pagePath))
dailyReviewPage34 <- day34 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day34$pagePath))
dailyReviewPage35 <- day35 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day35$pagePath))
dailyReviewPage36 <- day36 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day36$pagePath))
dailyReviewPage37 <- day37 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day37$pagePath))
dailyReviewPage38 <- day38 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day38$pagePath))
dailyReviewPage39 <- day39 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day39$pagePath))
dailyReviewPage40 <- day40 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day40$pagePath))
dailyReviewPage41 <- day41 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day41$pagePath))
dailyReviewPage42 <- day42 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day42$pagePath))
dailyReviewPage43 <- day43 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day43$pagePath))
dailyReviewPage44 <- day44 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day44$pagePath))
dailyReviewPage45 <- day45 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day45$pagePath))
dailyReviewPage46 <- day46 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day46$pagePath))
dailyReviewPage47 <- day47 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day47$pagePath))
dailyReviewPage48 <- day48 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day48$pagePath))
dailyReviewPage49 <- day49 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day49$pagePath))
dailyReviewPage50 <- day50 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day50$pagePath))
dailyReviewPage51 <- day51 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day51$pagePath))
dailyReviewPage52 <- day52 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day52$pagePath))
dailyReviewPage53 <- day53 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day53$pagePath))
dailyReviewPage54 <- day54 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day54$pagePath))
dailyReviewPage55 <- day55 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day55$pagePath))
dailyReviewPage56 <- day56 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day56$pagePath))
dailyReviewPage57 <- day57 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day57$pagePath))
dailyReviewPage58 <- day58 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day58$pagePath))
dailyReviewPage59 <- day59 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day59$pagePath))
dailyReviewPage60 <- day60 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day60$pagePath))
dailyReviewPage61 <- day61 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day61$pagePath))
dailyReviewPage62 <- day62 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day62$pagePath))
dailyReviewPage63 <- day63 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day63$pagePath))
dailyReviewPage64 <- day64 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day64$pagePath))
dailyReviewPage65 <- day65 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day65$pagePath))
dailyReviewPage66 <- day66 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day66$pagePath))
dailyReviewPage67 <- day67 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day67$pagePath))
dailyReviewPage68 <- day68 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day68$pagePath))
dailyReviewPage69 <- day69 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day69$pagePath))
dailyReviewPage70 <- day70 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day70$pagePath))
dailyReviewPage71 <- day71 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day71$pagePath))
dailyReviewPage72 <- day72 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day72$pagePath))
dailyReviewPage73 <- day73 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day73$pagePath))
dailyReviewPage74 <- day74 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day74$pagePath))
dailyReviewPage75 <- day75 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day75$pagePath))
dailyReviewPage76 <- day76 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day76$pagePath))
dailyReviewPage77 <- day77 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day77$pagePath))
dailyReviewPage78 <- day78 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day78$pagePath))
dailyReviewPage79 <- day79 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day79$pagePath))
dailyReviewPage80 <- day80 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day80$pagePath))
dailyReviewPage81 <- day81 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day81$pagePath))
dailyReviewPage82 <- day82 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day82$pagePath))
dailyReviewPage83 <- day83 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day83$pagePath))
dailyReviewPage84 <- day84 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day84$pagePath))
dailyReviewPage85 <- day85 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day85$pagePath))
dailyReviewPage86 <- day86 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day86$pagePath))
dailyReviewPage87 <- day87 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day87$pagePath))
dailyReviewPage88 <- day88 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day88$pagePath))
dailyReviewPage89 <- day89 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day89$pagePath))
dailyReviewPage90 <- day90 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day90$pagePath))
dailyReviewPage91 <- day91 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter8,collapse="|"),day91$pagePath))




dailyInterviewPage1 <- day1 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day1$pagePath))
dailyInterviewPage2 <- day2 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day2$pagePath))
dailyInterviewPage3 <- day3 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day3$pagePath))
dailyInterviewPage4 <- day4 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day4$pagePath))
dailyInterviewPage5 <- day5 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day5$pagePath))
dailyInterviewPage6 <- day6 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day6$pagePath))
dailyInterviewPage7 <- day7 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day7$pagePath))
dailyInterviewPage8 <- day8 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day8$pagePath))
dailyInterviewPage9 <- day9 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day9$pagePath))
dailyInterviewPage10 <- day10 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day10$pagePath))
dailyInterviewPage11 <- day11 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day11$pagePath))
dailyInterviewPage12 <- day12 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day12$pagePath))
dailyInterviewPage13 <- day13 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day13$pagePath))
dailyInterviewPage14 <- day14 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day14$pagePath))
dailyInterviewPage15 <- day15 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day15$pagePath))
dailyInterviewPage16 <- day16 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day16$pagePath))
dailyInterviewPage17 <- day17 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day17$pagePath))
dailyInterviewPage18 <- day18 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day18$pagePath))
dailyInterviewPage19 <- day19 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day19$pagePath))
dailyInterviewPage20 <- day20 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day20$pagePath))
dailyInterviewPage21 <- day21 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day21$pagePath))
dailyInterviewPage22 <- day22 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day22$pagePath))
dailyInterviewPage23 <- day23 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day23$pagePath))
dailyInterviewPage24 <- day24 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day24$pagePath))
dailyInterviewPage25 <- day25 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day25$pagePath))
dailyInterviewPage26 <- day26 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day26$pagePath))
dailyInterviewPage27 <- day27 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day27$pagePath))
dailyInterviewPage28 <- day28 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day28$pagePath))
dailyInterviewPage29 <- day29 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day29$pagePath))
dailyInterviewPage30 <- day30 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day30$pagePath))
dailyInterviewPage31 <- day31 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day31$pagePath))
dailyInterviewPage32 <- day32 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day32$pagePath))
dailyInterviewPage33 <- day33 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day33$pagePath))
dailyInterviewPage34 <- day34 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day34$pagePath))
dailyInterviewPage35 <- day35 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day35$pagePath))
dailyInterviewPage36 <- day36 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day36$pagePath))
dailyInterviewPage37 <- day37 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day37$pagePath))
dailyInterviewPage38 <- day38 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day38$pagePath))
dailyInterviewPage39 <- day39 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day39$pagePath))
dailyInterviewPage40 <- day40 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day40$pagePath))
dailyInterviewPage41 <- day41 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day41$pagePath))
dailyInterviewPage42 <- day42 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day42$pagePath))
dailyInterviewPage43 <- day43 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day43$pagePath))
dailyInterviewPage44 <- day44 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day44$pagePath))
dailyInterviewPage45 <- day45 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day45$pagePath))
dailyInterviewPage46 <- day46 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day46$pagePath))
dailyInterviewPage47 <- day47 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day47$pagePath))
dailyInterviewPage48 <- day48 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day48$pagePath))
dailyInterviewPage49 <- day49 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day49$pagePath))
dailyInterviewPage50 <- day50 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day50$pagePath))
dailyInterviewPage51 <- day51 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day51$pagePath))
dailyInterviewPage52 <- day52 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day52$pagePath))
dailyInterviewPage53 <- day53 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day53$pagePath))
dailyInterviewPage54 <- day54 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day54$pagePath))
dailyInterviewPage55 <- day55 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day55$pagePath))
dailyInterviewPage56 <- day56 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day56$pagePath))
dailyInterviewPage57 <- day57 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day57$pagePath))
dailyInterviewPage58 <- day58 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day58$pagePath))
dailyInterviewPage59 <- day59 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day59$pagePath))
dailyInterviewPage60 <- day60 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day60$pagePath))
dailyInterviewPage61 <- day61 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day61$pagePath))
dailyInterviewPage62 <- day62 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day62$pagePath))
dailyInterviewPage63 <- day63 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day63$pagePath))
dailyInterviewPage64 <- day64 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day64$pagePath))
dailyInterviewPage65 <- day65 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day65$pagePath))
dailyInterviewPage66 <- day66 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day66$pagePath))
dailyInterviewPage67 <- day67 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day67$pagePath))
dailyInterviewPage68 <- day68 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day68$pagePath))
dailyInterviewPage69 <- day69 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day69$pagePath))
dailyInterviewPage70 <- day70 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day70$pagePath))
dailyInterviewPage71 <- day71 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day71$pagePath))
dailyInterviewPage72 <- day72 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day72$pagePath))
dailyInterviewPage73 <- day73 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day73$pagePath))
dailyInterviewPage74 <- day74 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day74$pagePath))
dailyInterviewPage75 <- day75 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day75$pagePath))
dailyInterviewPage76 <- day76 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day76$pagePath))
dailyInterviewPage77 <- day77 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day77$pagePath))
dailyInterviewPage78 <- day78 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day78$pagePath))
dailyInterviewPage79 <- day79 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day79$pagePath))
dailyInterviewPage80 <- day80 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day80$pagePath))
dailyInterviewPage81 <- day81 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day81$pagePath))
dailyInterviewPage82 <- day82 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day82$pagePath))
dailyInterviewPage83 <- day83 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day83$pagePath))
dailyInterviewPage84 <- day84 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day84$pagePath))
dailyInterviewPage85 <- day85 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day85$pagePath))
dailyInterviewPage86 <- day86 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day86$pagePath))
dailyInterviewPage87 <- day87 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day87$pagePath))
dailyInterviewPage88 <- day88 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day88$pagePath))
dailyInterviewPage89 <- day89 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day89$pagePath))
dailyInterviewPage90 <- day90 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day90$pagePath))
dailyInterviewPage91 <- day91 %>%
  select(pagePath,sessions) %>%
  filter(grepl(paste(filter9,collapse="|"),day91$pagePath))






weekDate <- weeklyStart_date



weeklyStatePages <- c((sum(weeklyState1$sessions)),(sum(weeklyState2$sessions)),(sum(weeklyState3$sessions)),(sum(weeklyState4$sessions)),(sum(weeklyState5$sessions)),(sum(weeklyState6$sessions)),(sum(weeklyState7$sessions)),(sum(weeklyState8$sessions)),(sum(weeklyState9$sessions)),(sum(weeklyState10$sessions)),(sum(weeklyState11$sessions)),(sum(weeklyState12$sessions)),(sum(weeklyState13$sessions)),(sum(weeklyState14$sessions)),(sum(weeklyState15$sessions)),(sum(weeklyState16$sessions)),(sum(weeklyState17$sessions)),(sum(weeklyState18$sessions)),(sum(weeklyState19$sessions)),(sum(weeklyState20$sessions)),(sum(weeklyState21$sessions)),(sum(weeklyState22$sessions)),(sum(weeklyState23$sessions)),(sum(weeklyState24$sessions)))

weeklyBusinessIdeaPages <- c((sum(weeklyBusinessIdea1$sessions)),(sum(weeklyBusinessIdea2$sessions)),(sum(weeklyBusinessIdea3$sessions)),(sum(weeklyBusinessIdea4$sessions)),(sum(weeklyBusinessIdea5$sessions)),(sum(weeklyBusinessIdea6$sessions)),(sum(weeklyBusinessIdea7$sessions)),(sum(weeklyBusinessIdea8$sessions)),(sum(weeklyBusinessIdea9$sessions)),(sum(weeklyBusinessIdea10$sessions)),(sum(weeklyBusinessIdea11$sessions)),(sum(weeklyBusinessIdea12$sessions)),(sum(weeklyBusinessIdea13$sessions)),(sum(weeklyBusinessIdea14$sessions)),(sum(weeklyBusinessIdea15$sessions)),(sum(weeklyBusinessIdea16$sessions)),(sum(weeklyBusinessIdea17$sessions)),(sum(weeklyBusinessIdea18$sessions)),(sum(weeklyBusinessIdea19$sessions)),(sum(weeklyBusinessIdea20$sessions)),(sum(weeklyBusinessIdea21$sessions)),(sum(weeklyBusinessIdea22$sessions)),(sum(weeklyBusinessIdea23$sessions)),(sum(weeklyBusinessIdea24$sessions)))

weeklySpecialtyPages <- c((sum(weeklySpecialtyPage1$sessions)),(sum(weeklySpecialtyPage2$sessions)),(sum(weeklySpecialtyPage3$sessions)),(sum(weeklySpecialtyPage4$sessions)),(sum(weeklySpecialtyPage5$sessions)),(sum(weeklySpecialtyPage6$sessions)),(sum(weeklySpecialtyPage7$sessions)),(sum(weeklySpecialtyPage8$sessions)),(sum(weeklySpecialtyPage9$sessions)),(sum(weeklySpecialtyPage10$sessions)),(sum(weeklySpecialtyPage11$sessions)),(sum(weeklySpecialtyPage12$sessions)),(sum(weeklySpecialtyPage13$sessions)),(sum(weeklySpecialtyPage14$sessions)),(sum(weeklySpecialtyPage15$sessions)),(sum(weeklySpecialtyPage16$sessions)),(sum(weeklySpecialtyPage17$sessions)),(sum(weeklySpecialtyPage18$sessions)),(sum(weeklySpecialtyPage19$sessions)),(sum(weeklySpecialtyPage20$sessions)),(sum(weeklySpecialtyPage21$sessions)),(sum(weeklySpecialtyPage22$sessions)),(sum(weeklySpecialtyPage23$sessions)),(sum(weeklySpecialtyPage24$sessions)))

weeklyTopTenStatePages <- c((sum(weeklyTopTenStatePage1$sessions)),(sum(weeklyTopTenStatePage2$sessions)),(sum(weeklyTopTenStatePage3$sessions)),(sum(weeklyTopTenStatePage4$sessions)),(sum(weeklyTopTenStatePage5$sessions)),(sum(weeklyTopTenStatePage6$sessions)),(sum(weeklyTopTenStatePage7$sessions)),(sum(weeklyTopTenStatePage8$sessions)),(sum(weeklyTopTenStatePage9$sessions)),(sum(weeklyTopTenStatePage10$sessions)),(sum(weeklyTopTenStatePage11$sessions)),(sum(weeklyTopTenStatePage12$sessions)),(sum(weeklyTopTenStatePage13$sessions)),(sum(weeklyTopTenStatePage14$sessions)),(sum(weeklyTopTenStatePage15$sessions)),(sum(weeklyTopTenStatePage16$sessions)),(sum(weeklyTopTenStatePage17$sessions)),(sum(weeklyTopTenStatePage18$sessions)),(sum(weeklyTopTenStatePage19$sessions)),(sum(weeklyTopTenStatePage20$sessions)),(sum(weeklyTopTenStatePage21$sessions)),(sum(weeklyTopTenStatePage22$sessions)),(sum(weeklyTopTenStatePage23$sessions)),(sum(weeklyTopTenStatePage24$sessions)))

weeklyBottomFortyStatePages <- c((sum(weeklyBottomFortyStatePage1$sessions)),(sum(weeklyBottomFortyStatePage2$sessions)),(sum(weeklyBottomFortyStatePage3$sessions)),(sum(weeklyBottomFortyStatePage4$sessions)),(sum(weeklyBottomFortyStatePage5$sessions)),(sum(weeklyBottomFortyStatePage6$sessions)),(sum(weeklyBottomFortyStatePage7$sessions)),(sum(weeklyBottomFortyStatePage8$sessions)),(sum(weeklyBottomFortyStatePage9$sessions)),(sum(weeklyBottomFortyStatePage10$sessions)),(sum(weeklyBottomFortyStatePage11$sessions)),(sum(weeklyBottomFortyStatePage12$sessions)),(sum(weeklyBottomFortyStatePage13$sessions)),(sum(weeklyBottomFortyStatePage14$sessions)),(sum(weeklyBottomFortyStatePage15$sessions)),(sum(weeklyBottomFortyStatePage16$sessions)),(sum(weeklyBottomFortyStatePage17$sessions)),(sum(weeklyBottomFortyStatePage18$sessions)),(sum(weeklyBottomFortyStatePage19$sessions)),(sum(weeklyBottomFortyStatePage20$sessions)),(sum(weeklyBottomFortyStatePage21$sessions)),(sum(weeklyBottomFortyStatePage22$sessions)),(sum(weeklyBottomFortyStatePage23$sessions)),(sum(weeklyBottomFortyStatePage24$sessions)))

weeklySalesTaxPages <- c((sum(weeklySalesTaxPage1$sessions)),(sum(weeklySalesTaxPage2$sessions)),(sum(weeklySalesTaxPage3$sessions)),(sum(weeklySalesTaxPage4$sessions)),(sum(weeklySalesTaxPage5$sessions)),(sum(weeklySalesTaxPage6$sessions)),(sum(weeklySalesTaxPage7$sessions)),(sum(weeklySalesTaxPage8$sessions)),(sum(weeklySalesTaxPage9$sessions)),(sum(weeklySalesTaxPage10$sessions)),(sum(weeklySalesTaxPage11$sessions)),(sum(weeklySalesTaxPage12$sessions)),(sum(weeklySalesTaxPage13$sessions)),(sum(weeklySalesTaxPage14$sessions)),(sum(weeklySalesTaxPage15$sessions)),(sum(weeklySalesTaxPage16$sessions)),(sum(weeklySalesTaxPage17$sessions)),(sum(weeklySalesTaxPage18$sessions)),(sum(weeklySalesTaxPage19$sessions)),(sum(weeklySalesTaxPage20$sessions)),(sum(weeklySalesTaxPage21$sessions)),(sum(weeklySalesTaxPage22$sessions)),(sum(weeklySalesTaxPage23$sessions)),(sum(weeklySalesTaxPage24$sessions)))

weeklyNameSearchPages <- c((sum(weeklyNameSearchPage1$sessions)),(sum(weeklyNameSearchPage2$sessions)),(sum(weeklyNameSearchPage3$sessions)),(sum(weeklyNameSearchPage4$sessions)),(sum(weeklyNameSearchPage5$sessions)),(sum(weeklyNameSearchPage6$sessions)),(sum(weeklyNameSearchPage7$sessions)),(sum(weeklyNameSearchPage8$sessions)),(sum(weeklyNameSearchPage9$sessions)),(sum(weeklyNameSearchPage10$sessions)),(sum(weeklyNameSearchPage11$sessions)),(sum(weeklyNameSearchPage12$sessions)),(sum(weeklyNameSearchPage13$sessions)),(sum(weeklyNameSearchPage14$sessions)),(sum(weeklyNameSearchPage15$sessions)),(sum(weeklyNameSearchPage16$sessions)),(sum(weeklyNameSearchPage17$sessions)),(sum(weeklyNameSearchPage18$sessions)),(sum(weeklyNameSearchPage19$sessions)),(sum(weeklyNameSearchPage20$sessions)),(sum(weeklyNameSearchPage21$sessions)),(sum(weeklyNameSearchPage22$sessions)),(sum(weeklyNameSearchPage23$sessions)),(sum(weeklyNameSearchPage24$sessions)))

weeklyReviewPages <- c((sum(weeklyReviewPage1$sessions)),(sum(weeklyReviewPage2$sessions)),(sum(weeklyReviewPage3$sessions)),(sum(weeklyReviewPage4$sessions)),(sum(weeklyReviewPage5$sessions)),(sum(weeklyReviewPage6$sessions)),(sum(weeklyReviewPage7$sessions)),(sum(weeklyReviewPage8$sessions)),(sum(weeklyReviewPage9$sessions)),(sum(weeklyReviewPage10$sessions)),(sum(weeklyReviewPage11$sessions)),(sum(weeklyReviewPage12$sessions)),(sum(weeklyReviewPage13$sessions)),(sum(weeklyReviewPage14$sessions)),(sum(weeklyReviewPage15$sessions)),(sum(weeklyReviewPage16$sessions)),(sum(weeklyReviewPage17$sessions)),(sum(weeklyReviewPage18$sessions)),(sum(weeklyReviewPage19$sessions)),(sum(weeklyReviewPage20$sessions)),(sum(weeklyReviewPage21$sessions)),(sum(weeklyReviewPage22$sessions)),(sum(weeklyReviewPage23$sessions)),(sum(weeklyReviewPage24$sessions)))

weeklyInterviewPages <- c((sum(weeklyInterviewPage1$sessions)),(sum(weeklyInterviewPage2$sessions)),(sum(weeklyInterviewPage3$sessions)),(sum(weeklyInterviewPage4$sessions)),(sum(weeklyInterviewPage5$sessions)),(sum(weeklyInterviewPage6$sessions)),(sum(weeklyInterviewPage7$sessions)),(sum(weeklyInterviewPage8$sessions)),(sum(weeklyInterviewPage9$sessions)),(sum(weeklyInterviewPage10$sessions)),(sum(weeklyInterviewPage11$sessions)),(sum(weeklyInterviewPage12$sessions)),(sum(weeklyInterviewPage13$sessions)),(sum(weeklyInterviewPage14$sessions)),(sum(weeklyInterviewPage15$sessions)),(sum(weeklyInterviewPage16$sessions)),(sum(weeklyInterviewPage17$sessions)),(sum(weeklyInterviewPage18$sessions)),(sum(weeklyInterviewPage19$sessions)),(sum(weeklyInterviewPage20$sessions)),(sum(weeklyInterviewPage21$sessions)),(sum(weeklyInterviewPage22$sessions)),(sum(weeklyInterviewPage23$sessions)),(sum(weeklyInterviewPage24$sessions)))




dailyDate <- dailyDateSeq

dailyStatePages <- c(sum(dailyState1$sessions),sum(dailyState2$sessions),sum(dailyState3$sessions),sum(dailyState4$sessions),sum(dailyState5$sessions),sum(dailyState6$sessions),sum(dailyState7$sessions),sum(dailyState8$sessions),sum(dailyState9$sessions),sum(dailyState10$sessions),sum(dailyState11$sessions),sum(dailyState12$sessions),sum(dailyState13$sessions),sum(dailyState14$sessions),sum(dailyState15$sessions),sum(dailyState16$sessions),sum(dailyState17$sessions),sum(dailyState18$sessions),sum(dailyState19$sessions),sum(dailyState20$sessions),sum(dailyState21$sessions),sum(dailyState22$sessions),sum(dailyState23$sessions),sum(dailyState24$sessions),sum(dailyState25$sessions),sum(dailyState26$sessions),sum(dailyState27$sessions),sum(dailyState28$sessions),sum(dailyState29$sessions),sum(dailyState30$sessions),sum(dailyState31$sessions),sum(dailyState32$sessions),sum(dailyState33$sessions),sum(dailyState34$sessions),sum(dailyState35$sessions),sum(dailyState36$sessions),sum(dailyState37$sessions),sum(dailyState38$sessions),sum(dailyState39$sessions),sum(dailyState40$sessions),sum(dailyState41$sessions),sum(dailyState42$sessions),sum(dailyState43$sessions),sum(dailyState44$sessions),sum(dailyState45$sessions),sum(dailyState46$sessions),sum(dailyState47$sessions),sum(dailyState48$sessions),sum(dailyState49$sessions),sum(dailyState50$sessions),sum(dailyState51$sessions),sum(dailyState52$sessions),sum(dailyState53$sessions),sum(dailyState54$sessions),sum(dailyState55$sessions),sum(dailyState56$sessions),sum(dailyState57$sessions),sum(dailyState58$sessions),sum(dailyState59$sessions),sum(dailyState60$sessions),sum(dailyState61$sessions),sum(dailyState62$sessions),sum(dailyState63$sessions),sum(dailyState64$sessions),sum(dailyState65$sessions),sum(dailyState66$sessions),sum(dailyState67$sessions),sum(dailyState68$sessions),sum(dailyState69$sessions),sum(dailyState70$sessions),sum(dailyState71$sessions),sum(dailyState72$sessions),sum(dailyState73$sessions),sum(dailyState74$sessions),sum(dailyState75$sessions),sum(dailyState76$sessions),sum(dailyState77$sessions),sum(dailyState78$sessions),sum(dailyState79$sessions),sum(dailyState80$sessions),sum(dailyState81$sessions),sum(dailyState82$sessions),sum(dailyState83$sessions),sum(dailyState84$sessions),sum(dailyState85$sessions),sum(dailyState86$sessions),sum(dailyState87$sessions),sum(dailyState88$sessions),sum(dailyState89$sessions),sum(dailyState90$sessions),sum(dailyState91$sessions))

dailyBusinessIdeaPages <- c(sum(dailyBusinessIdea1$sessions),sum(dailyBusinessIdea2$sessions),sum(dailyBusinessIdea3$sessions),sum(dailyBusinessIdea4$sessions),sum(dailyBusinessIdea5$sessions),sum(dailyBusinessIdea6$sessions),sum(dailyBusinessIdea7$sessions),sum(dailyBusinessIdea8$sessions),sum(dailyBusinessIdea9$sessions),sum(dailyBusinessIdea10$sessions),sum(dailyBusinessIdea11$sessions),sum(dailyBusinessIdea12$sessions),sum(dailyBusinessIdea13$sessions),sum(dailyBusinessIdea14$sessions),sum(dailyBusinessIdea15$sessions),sum(dailyBusinessIdea16$sessions),sum(dailyBusinessIdea17$sessions),sum(dailyBusinessIdea18$sessions),sum(dailyBusinessIdea19$sessions),sum(dailyBusinessIdea20$sessions),sum(dailyBusinessIdea21$sessions),sum(dailyBusinessIdea22$sessions),sum(dailyBusinessIdea23$sessions),sum(dailyBusinessIdea24$sessions),sum(dailyBusinessIdea25$sessions),sum(dailyBusinessIdea26$sessions),sum(dailyBusinessIdea27$sessions),sum(dailyBusinessIdea28$sessions),sum(dailyBusinessIdea29$sessions),sum(dailyBusinessIdea30$sessions),sum(dailyBusinessIdea31$sessions),sum(dailyBusinessIdea32$sessions),sum(dailyBusinessIdea33$sessions),sum(dailyBusinessIdea34$sessions),sum(dailyBusinessIdea35$sessions),sum(dailyBusinessIdea36$sessions),sum(dailyBusinessIdea37$sessions),sum(dailyBusinessIdea38$sessions),sum(dailyBusinessIdea39$sessions),sum(dailyBusinessIdea40$sessions),sum(dailyBusinessIdea41$sessions),sum(dailyBusinessIdea42$sessions),sum(dailyBusinessIdea43$sessions),sum(dailyBusinessIdea44$sessions),sum(dailyBusinessIdea45$sessions),sum(dailyBusinessIdea46$sessions),sum(dailyBusinessIdea47$sessions),sum(dailyBusinessIdea48$sessions),sum(dailyBusinessIdea49$sessions),sum(dailyBusinessIdea50$sessions),sum(dailyBusinessIdea51$sessions),sum(dailyBusinessIdea52$sessions),sum(dailyBusinessIdea53$sessions),sum(dailyBusinessIdea54$sessions),sum(dailyBusinessIdea55$sessions),sum(dailyBusinessIdea56$sessions),sum(dailyBusinessIdea57$sessions),sum(dailyBusinessIdea58$sessions),sum(dailyBusinessIdea59$sessions),sum(dailyBusinessIdea60$sessions),sum(dailyBusinessIdea61$sessions),sum(dailyBusinessIdea62$sessions),sum(dailyBusinessIdea63$sessions),sum(dailyBusinessIdea64$sessions),sum(dailyBusinessIdea65$sessions),sum(dailyBusinessIdea66$sessions),sum(dailyBusinessIdea67$sessions),sum(dailyBusinessIdea68$sessions),sum(dailyBusinessIdea69$sessions),sum(dailyBusinessIdea70$sessions),sum(dailyBusinessIdea71$sessions),sum(dailyBusinessIdea72$sessions),sum(dailyBusinessIdea73$sessions),sum(dailyBusinessIdea74$sessions),sum(dailyBusinessIdea75$sessions),sum(dailyBusinessIdea76$sessions),sum(dailyBusinessIdea77$sessions),sum(dailyBusinessIdea78$sessions),sum(dailyBusinessIdea79$sessions),sum(dailyBusinessIdea80$sessions),sum(dailyBusinessIdea81$sessions),sum(dailyBusinessIdea82$sessions),sum(dailyBusinessIdea83$sessions),sum(dailyBusinessIdea84$sessions),sum(dailyBusinessIdea85$sessions),sum(dailyBusinessIdea86$sessions),sum(dailyBusinessIdea87$sessions),sum(dailyBusinessIdea88$sessions),sum(dailyBusinessIdea89$sessions),sum(dailyBusinessIdea90$sessions),sum(dailyBusinessIdea91$sessions))

dailySpecialtyPages <- c(sum(dailySpecialtyPage1$sessions),sum(dailySpecialtyPage2$sessions),sum(dailySpecialtyPage3$sessions),sum(dailySpecialtyPage4$sessions),sum(dailySpecialtyPage5$sessions),sum(dailySpecialtyPage6$sessions),sum(dailySpecialtyPage7$sessions),sum(dailySpecialtyPage8$sessions),sum(dailySpecialtyPage9$sessions),sum(dailySpecialtyPage10$sessions),sum(dailySpecialtyPage11$sessions),sum(dailySpecialtyPage12$sessions),sum(dailySpecialtyPage13$sessions),sum(dailySpecialtyPage14$sessions),sum(dailySpecialtyPage15$sessions),sum(dailySpecialtyPage16$sessions),sum(dailySpecialtyPage17$sessions),sum(dailySpecialtyPage18$sessions),sum(dailySpecialtyPage19$sessions),sum(dailySpecialtyPage20$sessions),sum(dailySpecialtyPage21$sessions),sum(dailySpecialtyPage22$sessions),sum(dailySpecialtyPage23$sessions),sum(dailySpecialtyPage24$sessions),sum(dailySpecialtyPage25$sessions),sum(dailySpecialtyPage26$sessions),sum(dailySpecialtyPage27$sessions),sum(dailySpecialtyPage28$sessions),sum(dailySpecialtyPage29$sessions),sum(dailySpecialtyPage30$sessions),sum(dailySpecialtyPage31$sessions),sum(dailySpecialtyPage32$sessions),sum(dailySpecialtyPage33$sessions),sum(dailySpecialtyPage34$sessions),sum(dailySpecialtyPage35$sessions),sum(dailySpecialtyPage36$sessions),sum(dailySpecialtyPage37$sessions),sum(dailySpecialtyPage38$sessions),sum(dailySpecialtyPage39$sessions),sum(dailySpecialtyPage40$sessions),sum(dailySpecialtyPage41$sessions),sum(dailySpecialtyPage42$sessions),sum(dailySpecialtyPage43$sessions),sum(dailySpecialtyPage44$sessions),sum(dailySpecialtyPage45$sessions),sum(dailySpecialtyPage46$sessions),sum(dailySpecialtyPage47$sessions),sum(dailySpecialtyPage48$sessions),sum(dailySpecialtyPage49$sessions),sum(dailySpecialtyPage50$sessions),sum(dailySpecialtyPage51$sessions),sum(dailySpecialtyPage52$sessions),sum(dailySpecialtyPage53$sessions),sum(dailySpecialtyPage54$sessions),sum(dailySpecialtyPage55$sessions),sum(dailySpecialtyPage56$sessions),sum(dailySpecialtyPage57$sessions),sum(dailySpecialtyPage58$sessions),sum(dailySpecialtyPage59$sessions),sum(dailySpecialtyPage60$sessions),sum(dailySpecialtyPage61$sessions),sum(dailySpecialtyPage62$sessions),sum(dailySpecialtyPage63$sessions),sum(dailySpecialtyPage64$sessions),sum(dailySpecialtyPage65$sessions),sum(dailySpecialtyPage66$sessions),sum(dailySpecialtyPage67$sessions),sum(dailySpecialtyPage68$sessions),sum(dailySpecialtyPage69$sessions),sum(dailySpecialtyPage70$sessions),sum(dailySpecialtyPage71$sessions),sum(dailySpecialtyPage72$sessions),sum(dailySpecialtyPage73$sessions),sum(dailySpecialtyPage74$sessions),sum(dailySpecialtyPage75$sessions),sum(dailySpecialtyPage76$sessions),sum(dailySpecialtyPage77$sessions),sum(dailySpecialtyPage78$sessions),sum(dailySpecialtyPage79$sessions),sum(dailySpecialtyPage80$sessions),sum(dailySpecialtyPage81$sessions),sum(dailySpecialtyPage82$sessions),sum(dailySpecialtyPage83$sessions),sum(dailySpecialtyPage84$sessions),sum(dailySpecialtyPage85$sessions),sum(dailySpecialtyPage86$sessions),sum(dailySpecialtyPage87$sessions),sum(dailySpecialtyPage88$sessions),sum(dailySpecialtyPage89$sessions),sum(dailySpecialtyPage90$sessions),sum(dailySpecialtyPage91$sessions))

dailyTopTenStatePages <- c(sum(dailyTopTenStatePage1$sessions),sum(dailyTopTenStatePage2$sessions),sum(dailyTopTenStatePage3$sessions),sum(dailyTopTenStatePage4$sessions),sum(dailyTopTenStatePage5$sessions),sum(dailyTopTenStatePage6$sessions),sum(dailyTopTenStatePage7$sessions),sum(dailyTopTenStatePage8$sessions),sum(dailyTopTenStatePage9$sessions),sum(dailyTopTenStatePage10$sessions),sum(dailyTopTenStatePage11$sessions),sum(dailyTopTenStatePage12$sessions),sum(dailyTopTenStatePage13$sessions),sum(dailyTopTenStatePage14$sessions),sum(dailyTopTenStatePage15$sessions),sum(dailyTopTenStatePage16$sessions),sum(dailyTopTenStatePage17$sessions),sum(dailyTopTenStatePage18$sessions),sum(dailyTopTenStatePage19$sessions),sum(dailyTopTenStatePage20$sessions),sum(dailyTopTenStatePage21$sessions),sum(dailyTopTenStatePage22$sessions),sum(dailyTopTenStatePage23$sessions),sum(dailyTopTenStatePage24$sessions),sum(dailyTopTenStatePage25$sessions),sum(dailyTopTenStatePage26$sessions),sum(dailyTopTenStatePage27$sessions),sum(dailyTopTenStatePage28$sessions),sum(dailyTopTenStatePage29$sessions),sum(dailyTopTenStatePage30$sessions),sum(dailyTopTenStatePage31$sessions),sum(dailyTopTenStatePage32$sessions),sum(dailyTopTenStatePage33$sessions),sum(dailyTopTenStatePage34$sessions),sum(dailyTopTenStatePage35$sessions),sum(dailyTopTenStatePage36$sessions),sum(dailyTopTenStatePage37$sessions),sum(dailyTopTenStatePage38$sessions),sum(dailyTopTenStatePage39$sessions),sum(dailyTopTenStatePage40$sessions),sum(dailyTopTenStatePage41$sessions),sum(dailyTopTenStatePage42$sessions),sum(dailyTopTenStatePage43$sessions),sum(dailyTopTenStatePage44$sessions),sum(dailyTopTenStatePage45$sessions),sum(dailyTopTenStatePage46$sessions),sum(dailyTopTenStatePage47$sessions),sum(dailyTopTenStatePage48$sessions),sum(dailyTopTenStatePage49$sessions),sum(dailyTopTenStatePage50$sessions),sum(dailyTopTenStatePage51$sessions),sum(dailyTopTenStatePage52$sessions),sum(dailyTopTenStatePage53$sessions),sum(dailyTopTenStatePage54$sessions),sum(dailyTopTenStatePage55$sessions),sum(dailyTopTenStatePage56$sessions),sum(dailyTopTenStatePage57$sessions),sum(dailyTopTenStatePage58$sessions),sum(dailyTopTenStatePage59$sessions),sum(dailyTopTenStatePage60$sessions),sum(dailyTopTenStatePage61$sessions),sum(dailyTopTenStatePage62$sessions),sum(dailyTopTenStatePage63$sessions),sum(dailyTopTenStatePage64$sessions),sum(dailyTopTenStatePage65$sessions),sum(dailyTopTenStatePage66$sessions),sum(dailyTopTenStatePage67$sessions),sum(dailyTopTenStatePage68$sessions),sum(dailyTopTenStatePage69$sessions),sum(dailyTopTenStatePage70$sessions),sum(dailyTopTenStatePage71$sessions),sum(dailyTopTenStatePage72$sessions),sum(dailyTopTenStatePage73$sessions),sum(dailyTopTenStatePage74$sessions),sum(dailyTopTenStatePage75$sessions),sum(dailyTopTenStatePage76$sessions),sum(dailyTopTenStatePage77$sessions),sum(dailyTopTenStatePage78$sessions),sum(dailyTopTenStatePage79$sessions),sum(dailyTopTenStatePage80$sessions),sum(dailyTopTenStatePage81$sessions),sum(dailyTopTenStatePage82$sessions),sum(dailyTopTenStatePage83$sessions),sum(dailyTopTenStatePage84$sessions),sum(dailyTopTenStatePage85$sessions),sum(dailyTopTenStatePage86$sessions),sum(dailyTopTenStatePage87$sessions),sum(dailyTopTenStatePage88$sessions),sum(dailyTopTenStatePage89$sessions),sum(dailyTopTenStatePage90$sessions),sum(dailyTopTenStatePage91$sessions))

dailyBottomFortyStatePages <- c(sum(dailyBottomFortyStatePage1$sessions),sum(dailyBottomFortyStatePage2$sessions),sum(dailyBottomFortyStatePage3$sessions),sum(dailyBottomFortyStatePage4$sessions),sum(dailyBottomFortyStatePage5$sessions),sum(dailyBottomFortyStatePage6$sessions),sum(dailyBottomFortyStatePage7$sessions),sum(dailyBottomFortyStatePage8$sessions),sum(dailyBottomFortyStatePage9$sessions),sum(dailyBottomFortyStatePage10$sessions),sum(dailyBottomFortyStatePage11$sessions),sum(dailyBottomFortyStatePage12$sessions),sum(dailyBottomFortyStatePage13$sessions),sum(dailyBottomFortyStatePage14$sessions),sum(dailyBottomFortyStatePage15$sessions),sum(dailyBottomFortyStatePage16$sessions),sum(dailyBottomFortyStatePage17$sessions),sum(dailyBottomFortyStatePage18$sessions),sum(dailyBottomFortyStatePage19$sessions),sum(dailyBottomFortyStatePage20$sessions),sum(dailyBottomFortyStatePage21$sessions),sum(dailyBottomFortyStatePage22$sessions),sum(dailyBottomFortyStatePage23$sessions),sum(dailyBottomFortyStatePage24$sessions),sum(dailyBottomFortyStatePage25$sessions),sum(dailyBottomFortyStatePage26$sessions),sum(dailyBottomFortyStatePage27$sessions),sum(dailyBottomFortyStatePage28$sessions),sum(dailyBottomFortyStatePage29$sessions),sum(dailyBottomFortyStatePage30$sessions),sum(dailyBottomFortyStatePage31$sessions),sum(dailyBottomFortyStatePage32$sessions),sum(dailyBottomFortyStatePage33$sessions),sum(dailyBottomFortyStatePage34$sessions),sum(dailyBottomFortyStatePage35$sessions),sum(dailyBottomFortyStatePage36$sessions),sum(dailyBottomFortyStatePage37$sessions),sum(dailyBottomFortyStatePage38$sessions),sum(dailyBottomFortyStatePage39$sessions),sum(dailyBottomFortyStatePage40$sessions),sum(dailyBottomFortyStatePage41$sessions),sum(dailyBottomFortyStatePage42$sessions),sum(dailyBottomFortyStatePage43$sessions),sum(dailyBottomFortyStatePage44$sessions),sum(dailyBottomFortyStatePage45$sessions),sum(dailyBottomFortyStatePage46$sessions),sum(dailyBottomFortyStatePage47$sessions),sum(dailyBottomFortyStatePage48$sessions),sum(dailyBottomFortyStatePage49$sessions),sum(dailyBottomFortyStatePage50$sessions),sum(dailyBottomFortyStatePage51$sessions),sum(dailyBottomFortyStatePage52$sessions),sum(dailyBottomFortyStatePage53$sessions),sum(dailyBottomFortyStatePage54$sessions),sum(dailyBottomFortyStatePage55$sessions),sum(dailyBottomFortyStatePage56$sessions),sum(dailyBottomFortyStatePage57$sessions),sum(dailyBottomFortyStatePage58$sessions),sum(dailyBottomFortyStatePage59$sessions),sum(dailyBottomFortyStatePage60$sessions),sum(dailyBottomFortyStatePage61$sessions),sum(dailyBottomFortyStatePage62$sessions),sum(dailyBottomFortyStatePage63$sessions),sum(dailyBottomFortyStatePage64$sessions),sum(dailyBottomFortyStatePage65$sessions),sum(dailyBottomFortyStatePage66$sessions),sum(dailyBottomFortyStatePage67$sessions),sum(dailyBottomFortyStatePage68$sessions),sum(dailyBottomFortyStatePage69$sessions),sum(dailyBottomFortyStatePage70$sessions),sum(dailyBottomFortyStatePage71$sessions),sum(dailyBottomFortyStatePage72$sessions),sum(dailyBottomFortyStatePage73$sessions),sum(dailyBottomFortyStatePage74$sessions),sum(dailyBottomFortyStatePage75$sessions),sum(dailyBottomFortyStatePage76$sessions),sum(dailyBottomFortyStatePage77$sessions),sum(dailyBottomFortyStatePage78$sessions),sum(dailyBottomFortyStatePage79$sessions),sum(dailyBottomFortyStatePage80$sessions),sum(dailyBottomFortyStatePage81$sessions),sum(dailyBottomFortyStatePage82$sessions),sum(dailyBottomFortyStatePage83$sessions),sum(dailyBottomFortyStatePage84$sessions),sum(dailyBottomFortyStatePage85$sessions),sum(dailyBottomFortyStatePage86$sessions),sum(dailyBottomFortyStatePage87$sessions),sum(dailyBottomFortyStatePage88$sessions),sum(dailyBottomFortyStatePage89$sessions),sum(dailyBottomFortyStatePage90$sessions),sum(dailyBottomFortyStatePage91$sessions))

dailySalesTaxPages <- c(sum(dailySalesTaxPage1$sessions),sum(dailySalesTaxPage2$sessions),sum(dailySalesTaxPage3$sessions),sum(dailySalesTaxPage4$sessions),sum(dailySalesTaxPage5$sessions),sum(dailySalesTaxPage6$sessions),sum(dailySalesTaxPage7$sessions),sum(dailySalesTaxPage8$sessions),sum(dailySalesTaxPage9$sessions),sum(dailySalesTaxPage10$sessions),sum(dailySalesTaxPage11$sessions),sum(dailySalesTaxPage12$sessions),sum(dailySalesTaxPage13$sessions),sum(dailySalesTaxPage14$sessions),sum(dailySalesTaxPage15$sessions),sum(dailySalesTaxPage16$sessions),sum(dailySalesTaxPage17$sessions),sum(dailySalesTaxPage18$sessions),sum(dailySalesTaxPage19$sessions),sum(dailySalesTaxPage20$sessions),sum(dailySalesTaxPage21$sessions),sum(dailySalesTaxPage22$sessions),sum(dailySalesTaxPage23$sessions),sum(dailySalesTaxPage24$sessions),sum(dailySalesTaxPage25$sessions),sum(dailySalesTaxPage26$sessions),sum(dailySalesTaxPage27$sessions),sum(dailySalesTaxPage28$sessions),sum(dailySalesTaxPage29$sessions),sum(dailySalesTaxPage30$sessions),sum(dailySalesTaxPage31$sessions),sum(dailySalesTaxPage32$sessions),sum(dailySalesTaxPage33$sessions),sum(dailySalesTaxPage34$sessions),sum(dailySalesTaxPage35$sessions),sum(dailySalesTaxPage36$sessions),sum(dailySalesTaxPage37$sessions),sum(dailySalesTaxPage38$sessions),sum(dailySalesTaxPage39$sessions),sum(dailySalesTaxPage40$sessions),sum(dailySalesTaxPage41$sessions),sum(dailySalesTaxPage42$sessions),sum(dailySalesTaxPage43$sessions),sum(dailySalesTaxPage44$sessions),sum(dailySalesTaxPage45$sessions),sum(dailySalesTaxPage46$sessions),sum(dailySalesTaxPage47$sessions),sum(dailySalesTaxPage48$sessions),sum(dailySalesTaxPage49$sessions),sum(dailySalesTaxPage50$sessions),sum(dailySalesTaxPage51$sessions),sum(dailySalesTaxPage52$sessions),sum(dailySalesTaxPage53$sessions),sum(dailySalesTaxPage54$sessions),sum(dailySalesTaxPage55$sessions),sum(dailySalesTaxPage56$sessions),sum(dailySalesTaxPage57$sessions),sum(dailySalesTaxPage58$sessions),sum(dailySalesTaxPage59$sessions),sum(dailySalesTaxPage60$sessions),sum(dailySalesTaxPage61$sessions),sum(dailySalesTaxPage62$sessions),sum(dailySalesTaxPage63$sessions),sum(dailySalesTaxPage64$sessions),sum(dailySalesTaxPage65$sessions),sum(dailySalesTaxPage66$sessions),sum(dailySalesTaxPage67$sessions),sum(dailySalesTaxPage68$sessions),sum(dailySalesTaxPage69$sessions),sum(dailySalesTaxPage70$sessions),sum(dailySalesTaxPage71$sessions),sum(dailySalesTaxPage72$sessions),sum(dailySalesTaxPage73$sessions),sum(dailySalesTaxPage74$sessions),sum(dailySalesTaxPage75$sessions),sum(dailySalesTaxPage76$sessions),sum(dailySalesTaxPage77$sessions),sum(dailySalesTaxPage78$sessions),sum(dailySalesTaxPage79$sessions),sum(dailySalesTaxPage80$sessions),sum(dailySalesTaxPage81$sessions),sum(dailySalesTaxPage82$sessions),sum(dailySalesTaxPage83$sessions),sum(dailySalesTaxPage84$sessions),sum(dailySalesTaxPage85$sessions),sum(dailySalesTaxPage86$sessions),sum(dailySalesTaxPage87$sessions),sum(dailySalesTaxPage88$sessions),sum(dailySalesTaxPage89$sessions),sum(dailySalesTaxPage90$sessions),sum(dailySalesTaxPage91$sessions))

dailyNameSearchPages <- c(sum(dailyNameSearchPage1$sessions),sum(dailyNameSearchPage2$sessions),sum(dailyNameSearchPage3$sessions),sum(dailyNameSearchPage4$sessions),sum(dailyNameSearchPage5$sessions),sum(dailyNameSearchPage6$sessions),sum(dailyNameSearchPage7$sessions),sum(dailyNameSearchPage8$sessions),sum(dailyNameSearchPage9$sessions),sum(dailyNameSearchPage10$sessions),sum(dailyNameSearchPage11$sessions),sum(dailyNameSearchPage12$sessions),sum(dailyNameSearchPage13$sessions),sum(dailyNameSearchPage14$sessions),sum(dailyNameSearchPage15$sessions),sum(dailyNameSearchPage16$sessions),sum(dailyNameSearchPage17$sessions),sum(dailyNameSearchPage18$sessions),sum(dailyNameSearchPage19$sessions),sum(dailyNameSearchPage20$sessions),sum(dailyNameSearchPage21$sessions),sum(dailyNameSearchPage22$sessions),sum(dailyNameSearchPage23$sessions),sum(dailyNameSearchPage24$sessions),sum(dailyNameSearchPage25$sessions),sum(dailyNameSearchPage26$sessions),sum(dailyNameSearchPage27$sessions),sum(dailyNameSearchPage28$sessions),sum(dailyNameSearchPage29$sessions),sum(dailyNameSearchPage30$sessions),sum(dailyNameSearchPage31$sessions),sum(dailyNameSearchPage32$sessions),sum(dailyNameSearchPage33$sessions),sum(dailyNameSearchPage34$sessions),sum(dailyNameSearchPage35$sessions),sum(dailyNameSearchPage36$sessions),sum(dailyNameSearchPage37$sessions),sum(dailyNameSearchPage38$sessions),sum(dailyNameSearchPage39$sessions),sum(dailyNameSearchPage40$sessions),sum(dailyNameSearchPage41$sessions),sum(dailyNameSearchPage42$sessions),sum(dailyNameSearchPage43$sessions),sum(dailyNameSearchPage44$sessions),sum(dailyNameSearchPage45$sessions),sum(dailyNameSearchPage46$sessions),sum(dailyNameSearchPage47$sessions),sum(dailyNameSearchPage48$sessions),sum(dailyNameSearchPage49$sessions),sum(dailyNameSearchPage50$sessions),sum(dailyNameSearchPage51$sessions),sum(dailyNameSearchPage52$sessions),sum(dailyNameSearchPage53$sessions),sum(dailyNameSearchPage54$sessions),sum(dailyNameSearchPage55$sessions),sum(dailyNameSearchPage56$sessions),sum(dailyNameSearchPage57$sessions),sum(dailyNameSearchPage58$sessions),sum(dailyNameSearchPage59$sessions),sum(dailyNameSearchPage60$sessions),sum(dailyNameSearchPage61$sessions),sum(dailyNameSearchPage62$sessions),sum(dailyNameSearchPage63$sessions),sum(dailyNameSearchPage64$sessions),sum(dailyNameSearchPage65$sessions),sum(dailyNameSearchPage66$sessions),sum(dailyNameSearchPage67$sessions),sum(dailyNameSearchPage68$sessions),sum(dailyNameSearchPage69$sessions),sum(dailyNameSearchPage70$sessions),sum(dailyNameSearchPage71$sessions),sum(dailyNameSearchPage72$sessions),sum(dailyNameSearchPage73$sessions),sum(dailyNameSearchPage74$sessions),sum(dailyNameSearchPage75$sessions),sum(dailyNameSearchPage76$sessions),sum(dailyNameSearchPage77$sessions),sum(dailyNameSearchPage78$sessions),sum(dailyNameSearchPage79$sessions),sum(dailyNameSearchPage80$sessions),sum(dailyNameSearchPage81$sessions),sum(dailyNameSearchPage82$sessions),sum(dailyNameSearchPage83$sessions),sum(dailyNameSearchPage84$sessions),sum(dailyNameSearchPage85$sessions),sum(dailyNameSearchPage86$sessions),sum(dailyNameSearchPage87$sessions),sum(dailyNameSearchPage88$sessions),sum(dailyNameSearchPage89$sessions),sum(dailyNameSearchPage90$sessions),sum(dailyNameSearchPage91$sessions))

dailyReviewPages <- c(sum(dailyReviewPage1$sessions),sum(dailyReviewPage2$sessions),sum(dailyReviewPage3$sessions),sum(dailyReviewPage4$sessions),sum(dailyReviewPage5$sessions),sum(dailyReviewPage6$sessions),sum(dailyReviewPage7$sessions),sum(dailyReviewPage8$sessions),sum(dailyReviewPage9$sessions),sum(dailyReviewPage10$sessions),sum(dailyReviewPage11$sessions),sum(dailyReviewPage12$sessions),sum(dailyReviewPage13$sessions),sum(dailyReviewPage14$sessions),sum(dailyReviewPage15$sessions),sum(dailyReviewPage16$sessions),sum(dailyReviewPage17$sessions),sum(dailyReviewPage18$sessions),sum(dailyReviewPage19$sessions),sum(dailyReviewPage20$sessions),sum(dailyReviewPage21$sessions),sum(dailyReviewPage22$sessions),sum(dailyReviewPage23$sessions),sum(dailyReviewPage24$sessions),sum(dailyReviewPage25$sessions),sum(dailyReviewPage26$sessions),sum(dailyReviewPage27$sessions),sum(dailyReviewPage28$sessions),sum(dailyReviewPage29$sessions),sum(dailyReviewPage30$sessions),sum(dailyReviewPage31$sessions),sum(dailyReviewPage32$sessions),sum(dailyReviewPage33$sessions),sum(dailyReviewPage34$sessions),sum(dailyReviewPage35$sessions),sum(dailyReviewPage36$sessions),sum(dailyReviewPage37$sessions),sum(dailyReviewPage38$sessions),sum(dailyReviewPage39$sessions),sum(dailyReviewPage40$sessions),sum(dailyReviewPage41$sessions),sum(dailyReviewPage42$sessions),sum(dailyReviewPage43$sessions),sum(dailyReviewPage44$sessions),sum(dailyReviewPage45$sessions),sum(dailyReviewPage46$sessions),sum(dailyReviewPage47$sessions),sum(dailyReviewPage48$sessions),sum(dailyReviewPage49$sessions),sum(dailyReviewPage50$sessions),sum(dailyReviewPage51$sessions),sum(dailyReviewPage52$sessions),sum(dailyReviewPage53$sessions),sum(dailyReviewPage54$sessions),sum(dailyReviewPage55$sessions),sum(dailyReviewPage56$sessions),sum(dailyReviewPage57$sessions),sum(dailyReviewPage58$sessions),sum(dailyReviewPage59$sessions),sum(dailyReviewPage60$sessions),sum(dailyReviewPage61$sessions),sum(dailyReviewPage62$sessions),sum(dailyReviewPage63$sessions),sum(dailyReviewPage64$sessions),sum(dailyReviewPage65$sessions),sum(dailyReviewPage66$sessions),sum(dailyReviewPage67$sessions),sum(dailyReviewPage68$sessions),sum(dailyReviewPage69$sessions),sum(dailyReviewPage70$sessions),sum(dailyReviewPage71$sessions),sum(dailyReviewPage72$sessions),sum(dailyReviewPage73$sessions),sum(dailyReviewPage74$sessions),sum(dailyReviewPage75$sessions),sum(dailyReviewPage76$sessions),sum(dailyReviewPage77$sessions),sum(dailyReviewPage78$sessions),sum(dailyReviewPage79$sessions),sum(dailyReviewPage80$sessions),sum(dailyReviewPage81$sessions),sum(dailyReviewPage82$sessions),sum(dailyReviewPage83$sessions),sum(dailyReviewPage84$sessions),sum(dailyReviewPage85$sessions),sum(dailyReviewPage86$sessions),sum(dailyReviewPage87$sessions),sum(dailyReviewPage88$sessions),sum(dailyReviewPage89$sessions),sum(dailyReviewPage90$sessions),sum(dailyReviewPage91$sessions))

dailyInterviewPages <- c(sum(dailyInterviewPage1$sessions),sum(dailyInterviewPage2$sessions),sum(dailyInterviewPage3$sessions),sum(dailyInterviewPage4$sessions),sum(dailyInterviewPage5$sessions),sum(dailyInterviewPage6$sessions),sum(dailyInterviewPage7$sessions),sum(dailyInterviewPage8$sessions),sum(dailyInterviewPage9$sessions),sum(dailyInterviewPage10$sessions),sum(dailyInterviewPage11$sessions),sum(dailyInterviewPage12$sessions),sum(dailyInterviewPage13$sessions),sum(dailyInterviewPage14$sessions),sum(dailyInterviewPage15$sessions),sum(dailyInterviewPage16$sessions),sum(dailyInterviewPage17$sessions),sum(dailyInterviewPage18$sessions),sum(dailyInterviewPage19$sessions),sum(dailyInterviewPage20$sessions),sum(dailyInterviewPage21$sessions),sum(dailyInterviewPage22$sessions),sum(dailyInterviewPage23$sessions),sum(dailyInterviewPage24$sessions),sum(dailyInterviewPage25$sessions),sum(dailyInterviewPage26$sessions),sum(dailyInterviewPage27$sessions),sum(dailyInterviewPage28$sessions),sum(dailyInterviewPage29$sessions),sum(dailyInterviewPage30$sessions),sum(dailyInterviewPage31$sessions),sum(dailyInterviewPage32$sessions),sum(dailyInterviewPage33$sessions),sum(dailyInterviewPage34$sessions),sum(dailyInterviewPage35$sessions),sum(dailyInterviewPage36$sessions),sum(dailyInterviewPage37$sessions),sum(dailyInterviewPage38$sessions),sum(dailyInterviewPage39$sessions),sum(dailyInterviewPage40$sessions),sum(dailyInterviewPage41$sessions),sum(dailyInterviewPage42$sessions),sum(dailyInterviewPage43$sessions),sum(dailyInterviewPage44$sessions),sum(dailyInterviewPage45$sessions),sum(dailyInterviewPage46$sessions),sum(dailyInterviewPage47$sessions),sum(dailyInterviewPage48$sessions),sum(dailyInterviewPage49$sessions),sum(dailyInterviewPage50$sessions),sum(dailyInterviewPage51$sessions),sum(dailyInterviewPage52$sessions),sum(dailyInterviewPage53$sessions),sum(dailyInterviewPage54$sessions),sum(dailyInterviewPage55$sessions),sum(dailyInterviewPage56$sessions),sum(dailyInterviewPage57$sessions),sum(dailyInterviewPage58$sessions),sum(dailyInterviewPage59$sessions),sum(dailyInterviewPage60$sessions),sum(dailyInterviewPage61$sessions),sum(dailyInterviewPage62$sessions),sum(dailyInterviewPage63$sessions),sum(dailyInterviewPage64$sessions),sum(dailyInterviewPage65$sessions),sum(dailyInterviewPage66$sessions),sum(dailyInterviewPage67$sessions),sum(dailyInterviewPage68$sessions),sum(dailyInterviewPage69$sessions),sum(dailyInterviewPage70$sessions),sum(dailyInterviewPage71$sessions),sum(dailyInterviewPage72$sessions),sum(dailyInterviewPage73$sessions),sum(dailyInterviewPage74$sessions),sum(dailyInterviewPage75$sessions),sum(dailyInterviewPage76$sessions),sum(dailyInterviewPage77$sessions),sum(dailyInterviewPage78$sessions),sum(dailyInterviewPage79$sessions),sum(dailyInterviewPage80$sessions),sum(dailyInterviewPage81$sessions),sum(dailyInterviewPage82$sessions),sum(dailyInterviewPage83$sessions),sum(dailyInterviewPage84$sessions),sum(dailyInterviewPage85$sessions),sum(dailyInterviewPage86$sessions),sum(dailyInterviewPage87$sessions),sum(dailyInterviewPage88$sessions),sum(dailyInterviewPage89$sessions),sum(dailyInterviewPage90$sessions),sum(dailyInterviewPage91$sessions))






weeklyStatePagesDataframe <- data.frame(weekDate,weeklyStatePages)

weeklyBusinessIdeaPagesDataframe <- data.frame(weekDate,weeklyBusinessIdeaPages)

weeklySpecialtyPagesDataframe <- data.frame(weekDate,weeklySpecialtyPages)

weeklyTopTenStatePagesDataframe <- data.frame(weekDate,weeklyTopTenStatePages)

weeklyBottomFortyStatePagesDataframe <- data.frame(weekDate,weeklyBottomFortyStatePages)

weeklySalesTaxPagesDataframe <- data.frame(weekDate,weeklySalesTaxPages)

weeklyNameSearchPagesDataframe <- data.frame(weekDate,weeklyNameSearchPages)

weeklyReviewPagesDataframe <- data.frame(weekDate,weeklyReviewPages)

weeklyInterviewPagesDataframe <- data.frame(weekDate,weeklyInterviewPages)






dailyStatePagesDataframe <- data.frame(dailyDate,dailyStatePages)

dailyBusinessIdeaPagesDataframe <- data.frame(dailyDate,dailyBusinessIdeaPages)

dailySpecialtyPagesDataframe <- data.frame(dailyDate,dailySpecialtyPages)

dailyTopTenStatePagesDataframe <- data.frame(dailyDate,dailyTopTenStatePages)

dailyBottomFortyStatePagesDataframe <- data.frame(dailyDate,dailyBottomFortyStatePages)

dailySalesTaxPagesDataframe <- data.frame(dailyDate,dailySalesTaxPages)

dailyNameSearchPagesDataframe <- data.frame(dailyDate,dailyNameSearchPages)

dailyReviewPagesDataframe <- data.frame(dailyDate,dailyReviewPages)

dailyInterviewPagesDataframe <- data.frame(dailyDate,dailyInterviewPages)




dailyStatePagePlot <- plot_ly(dailyStatePagesDataframe, x = ~dailyDate, y = ~dailyStatePages, type = 'scatter', mode = 'lines')

dailyBusinessIdeaPagePlot <- plot_ly(dailyBusinessIdeaPagesDataframe, x = ~dailyDate, y = ~dailyBusinessIdeaPages, type = 'scatter', mode = 'lines')

dailySpecialtyPagesPlot <- plot_ly(dailySpecialtyPagesDataframe, x = ~dailyDate, y = ~dailySpecialtyPages, type = 'scatter', mode = 'lines')

dailyTopTenStatePagesPlot <- plot_ly(dailyTopTenStatePagesDataframe, x = ~dailyDate, y = ~dailyTopTenStatePages, type = 'scatter', mode = 'lines')

dailyBottomFortyStatePagesPlot <- plot_ly(dailyBottomFortyStatePagesDataframe, x = ~dailyDate, y = ~dailyBottomFortyStatePages, type = 'scatter', mode = 'lines')

dailySalesTaxPagesPlot <- plot_ly(dailySalesTaxPagesDataframe, x = ~dailyDate, y = ~dailySalesTaxPages, type = 'scatter', mode = 'lines')

dailyNameSearchPagesPlot <- plot_ly(dailyNameSearchPagesDataframe, x = ~dailyDate, y = ~dailyNameSearchPages, type = 'scatter', mode = 'lines')

dailyReviewPagesPlot <- plot_ly(dailyReviewPagesDataframe, x = ~dailyDate, y = ~dailyReviewPages, type = 'scatter', mode = 'lines')

dailyInterviewPagesPlot <- plot_ly(dailyInterviewPagesDataframe, x = ~dailyDate, y = ~dailyInterviewPages, type = 'scatter', mode = 'lines')




weeklyStatePagePlot <- plot_ly(weeklyStatePagesDataframe, x = ~weekDate, y = ~weeklyStatePages, type = 'scatter', mode = 'lines')

weeklyBusinessIdeaPagePlot <- plot_ly(weeklyBusinessIdeaPagesDataframe, x = ~weekDate, y = ~weeklyBusinessIdeaPages, type = 'scatter', mode = 'lines')

weeklySpecialtyPagesPlot <- plot_ly(weeklySpecialtyPagesDataframe, x = ~weekDate, y = ~weeklySpecialtyPages, type = 'scatter', mode = 'lines')

weeklyTopTenStatePagesPlot <- plot_ly(weeklyTopTenStatePagesDataframe, x = ~weekDate, y = ~weeklyTopTenStatePages, type = 'scatter', mode = 'lines')

weeklyBottomFortyStatePagesPlot <- plot_ly(weeklyBottomFortyStatePagesDataframe, x = ~weekDate, y = ~weeklyBottomFortyStatePages, type = 'scatter', mode = 'lines')

weeklySalesTaxPagesPlot <- plot_ly(weeklySalesTaxPagesDataframe, x = ~weekDate, y = ~weeklySalesTaxPages, type = 'scatter', mode = 'lines')

weeklyNameSearchPagesPlot <- plot_ly(weeklyNameSearchPagesDataframe, x = ~weekDate, y = ~weeklyNameSearchPages, type = 'scatter', mode = 'lines')

weeklyReviewPagesPlot <- plot_ly(weeklyReviewPagesDataframe, x = ~weekDate, y = ~weeklyReviewPages, type = 'scatter', mode = 'lines')

weeklyInterviewPagesPlot <- plot_ly(weeklyInterviewPagesDataframe, x = ~weekDate, y = ~weeklyInterviewPages, type = 'scatter', mode = 'lines')






dailyStatePagePlot

dailyBusinessIdeaPagePlot

dailySpecialtyPagesPlot

dailyTopTenStatePagesPlot

dailyBottomFortyStatePagesPlot

dailySalesTaxPagesPlot

dailyNameSearchPagesPlot

dailyReviewPagesPlot

dailyInterviewPagesPlot



weeklyStatePagePlot

weeklyBusinessIdeaPagePlot

weeklySpecialtyPagesPlot

weeklyTopTenStatePagesPlot

weeklyBottomFortyStatePagesPlot

weeklySalesTaxPagesPlot

weeklyNameSearchPagesPlot

weeklyReviewPagesPlot

weeklyInterviewPagesPlot







