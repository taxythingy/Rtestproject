cats <- read.csv("data/feline-data2.csv", header = TRUE)
# remove row of damaged data
cats <- cats[-4,]
# convert coerced column from factors to numeric (double)
cats$weight <- as.numeric(as.character(cats$weight))
# creating vectors with type
myvector <- vector(mode="character", length = 9)
# coercing vectors
myvector2 <- c(1,2,"3")
# creating sequences
mysequence <- seq(1:10)
mysequence2 <- seq(3,10, by = 0.5) # needs comma for position due to modifiers
# names for vector elements
mynames <- c(1,2,3,4)
names(mynames) <- c("a","b","c","d")

# Creating lists
mylist <- list(title = "Research List", coats = c("black","tabby","ginger"), weights = c(1.9,2.3,4.1))

# rbind & cbind & omit() - join rows or columns, exclude rows
rbind(cats, cats)

# matrix examples
mymatrix <- matrix(0,ncol = 4, nrow = 6)
v <- c(1,2,3,4,5,6)
result <- mymatrix * v

# Flow control
# For loop
# If
val <- 3

compare_to_nine <- function(val) {
  if (val > 9) {
    print("More!")
  } else if (val == 9) {
    print("Equal!")
  } else if (val < 9) 
    print("Less!")
  } else {
    print("Unknown evaluation. Something went wrong!")
  }
}





