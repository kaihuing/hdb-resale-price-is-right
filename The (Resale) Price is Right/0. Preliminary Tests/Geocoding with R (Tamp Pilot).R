library(readr)
library(ggmap)
register_google(key="", write=TRUE)

df <- read_csv("resale_tamp_18.csv")
head(df)

get_lon_lat <- function(x) {
  geocode(x)
}

library(dplyr)

lon_lat <- get_lon_lat(df$address)

df2 <- merge(df, lon_lat, by="row.names", quiet=TRUE)

glimpse(df2)
head(df2)

write.csv(df2, "tamp_18_lonlat.csv")
