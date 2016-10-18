cats <- read.csv("data/feline-data2.csv", header = TRUE)
# remove row of damaged data
cats <- cats[-4,]
# convert coerced column from factors to numeric (double)
cats$weight <- as.numeric(as.character(cats$weight))
