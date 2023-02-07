
#read excel files
m1_2022 <- read_csv("202201-divvy-tripdata.csv")
m2_2022 <- read_csv("202202-divvy-tripdata.csv")
m3_2022 <- read_csv("202203-divvy-tripdata.csv")
m4_2022 <- read_csv("202204-divvy-tripdata.csv")
m5_2022 <- read_csv("202205-divvy-tripdata.csv")
m6_2022 <- read_csv("202206-divvy-tripdata.csv")
m7_2022 <- read_csv("202207-divvy-tripdata.csv")
m8_2022 <- read_csv("202208-divvy-tripdata.csv")
m9_2022 <- read_csv("202209-divvy-tripdata.csv")
m10_2022 <- read_csv("202210-divvy-tripdata.csv")
m11_2022 <- read_csv("202211-divvy-tripdata.csv")
m12_2022 <- read_csv("202212-divvy-tripdata.csv")


#show column names
colnames(m1_2022)
colnames(m2_2022)
colnames(m3_2022)
colnames(m4_2022)
colnames(m5_2022)
colnames(m6_2022)
colnames(m7_2022)
colnames(m8_2022)
colnames(m9_2022)
colnames(m10_2022)
colnames(m11_2022)
colnames(m12_2022)

#rename columns
(m1_2022 <- rename(m1_2022
                   , trip_id = ride_id
                   ,bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))

(m2_2022 <- rename(m2_2022
                   , trip_id = ride_id
                   ,bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))

(m3_2022 <- rename(m3_2022
                   , trip_id = ride_id
                   ,  bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))
(m4_2022 <- rename(m4_2022
                   , trip_id = ride_id
                   ,  bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))
(m5_2022 <- rename(m5_2022
                   , trip_id = ride_id
                   ,  bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))
(m6_2022 <- rename(m6_2022
                   , trip_id = ride_id
                   ,  bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))
(m7_2022 <- rename(m7_2022
                   , trip_id = ride_id
                   ,  bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))
(m8_2022 <- rename(m8_2022
                   , trip_id = ride_id
                   ,  bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))
(m9_2022 <- rename(m9_2022
                   , trip_id = ride_id
                   ,  bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))
(m10_2022 <- rename(m10_2022
                   , trip_id = ride_id
                   ,  bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))
(m11_2022 <- rename(m11_2022
                   , trip_id = ride_id
                   ,  bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))
(m12_2022 <- rename(m12_2022
                   , trip_id = ride_id
                   ,  bikeid = rideable_type
                   , start_time  = started_at 
                   , end_time  = ended_at 
                   ,from_station_name = start_station_name 
                   , from_station_id =  start_station_id 
                   , to_station_name = end_station_name 
                   , to_station_id = end_station_id 
                   , usertype = member_casual ))

# define structure
str(m1_2022)
str(m2_2022)
str(m3_2022)
str(m4_2022)
str(m5_2022)
str(m6_2022)
str(m7_2022)
str(m8_2022)
str(m9_2022)
str(m10_2022)
str(m11_2022)
str(m12_2022)


# change trip_id, bikeid, from_station_id,to_station_id to char type since we need to combine them
m1_2022 <-  mutate(m1_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id)) 
m2_2022 <-  mutate(m2_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id)) 
m3_2022 <-  mutate(m3_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id)) 
m4_2022 <-  mutate(m4_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id))
m5_2022 <-  mutate(m5_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id)) 
m6_2022 <-  mutate(m6_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id)) 
m7_2022 <-  mutate(m7_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id)) 
m8_2022 <-  mutate(m8_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id))
m9_2022 <-  mutate(m9_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id)) 
m10_2022 <-  mutate(m10_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id)) 
m11_2022 <-  mutate(m11_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id)) 
m12_2022 <-  mutate(m12_2022, trip_id = as.character(trip_id)
                   ,bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id= as.character(to_station_id)) 

# combine all rows and turn into all_trips dataframe
all_trips <- bind_rows(m1_2022,m2_2022,m3_2022,m4_2022
                       ,m5_2022,m6_2022,m7_2022,m8_2022
                       ,m9_2022,m10_2022,m11_2022,m12_2022)

# Remove star_lat,star_lng,end_lat,end_lng (dont need )
all_trips <- all_trips %>%  
  select(-c(start_lat, start_lng, end_lat, end_lng))

colnames(all_trips) # all columns names of all_trips
nrow(all_trips) #show numbers of rows 
dim(all_trips)  #Dimensions of the data frame
head(all_trips) #head of all trips
tail(all_trips) #tails of all trips
str(all_trips) #structure and types
summary(all_trips) #summary statistics


table(all_trips$usertype) # check all members and casual riders

#create columns to separate date, month, day, year, day_of_week
all_trips$date <- as.Date(all_trips$start_time) #The default format is yyyy-mm-dd
all_trips$month <- format(as.Date(all_trips$date), "%m")
all_trips$day <- format(as.Date(all_trips$date), "%d")
all_trips$year <- format(as.Date(all_trips$date), "%Y")
all_trips$day_of_week <- format(as.Date(all_trips$date), "%A")

# calculate ride length by getting end-time substract start_time
all_trips$ride_length <- difftime(all_trips$end_time,all_trips$start_time)

#look at structure 
str(all_trips)

is.factor(all_trips$ride_length) # check if this is factor
all_trips$ride_length <- as.numeric(as.character(all_trips$ride_length)) # convert to numeric ride_length
is.numeric(all_trips$ride_length) # check if it numeric

# create another dataframe due to ride_length negative and empty from_station_name
all_trips_v2 <- all_trips[!(all_trips$from_station_name == "HQ QR" | all_trips$ride_length<0),]


str(all_trips_v2) #look at structure




summary(all_trips_v2$ride_length) #summary of all_trips_v2

# compare members and casual users
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype, FUN = mean)
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype, FUN = median)
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype, FUN = max)
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype, FUN = min)

# average ride time by each day member vs casual members
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype + all_trips_v2$day_of_week, FUN = mean)

#rearrange day
all_trips_v2$day_of_week <- ordered(all_trips_v2$day_of_week, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))

# Run this code again but its on order
aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype + all_trips_v2$day_of_week, FUN = mean)

# visualization for usertype with number_of_rides 
all_trips_v2 %>% 
  na.omit(all_trips_v2) %>% # get rid of NA
  mutate(weekday = wday(start_time, label = TRUE)) %>%  # create weekday field
  group_by(usertype, weekday) %>%  # group usertype and weekday
  summarise(number_of_rides = n()						
            ,average_duration = mean(ride_length)) %>% 		# calculate number of rides and duration
  arrange(usertype, weekday)%>%  #sort usertype and weekday
  # create a graph
ggplot(aes(x = weekday, y = number_of_rides, fill = usertype)) +
  geom_col(position = "dodge")

#visualization for average duration
all_trips_v2 %>% 
  na.omit(all_trips_v2) %>% 
  mutate(weekday = wday(start_time, label = TRUE)) %>% 
  group_by(usertype, weekday) %>% 
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>% 
  arrange(usertype, weekday)  %>% 
  # create graph
  ggplot(aes(x = weekday, y = average_duration, fill = usertype)) +
  geom_col(position = "dodge")

# group all ride_length,usertype and day_of_week field and create csv file
counts <- aggregate(all_trips_v2$ride_length ~ all_trips_v2$usertype + all_trips_v2$day_of_week, FUN = mean)
write.csv(counts, file = '~/Divvyexercise.csv')


install.packages("rmarkdown")




















                   