library(tm)
prediction_to_csv <- function(id, text, sp){

#create dataframe
Tweet.id <- c(id)  #id
Tweet.text <- c(text) #tweet
Tweet.sentiment <- c(sp) #prediction
output.df <- data.frame(Tweet.id, Tweet.text, Tweet.sentiment)

#Output file name
excel.name <- "output.csv"

# write to csv
write.table(output.df,excel.name, append = T,
        col.names = !file.exists(csv.name),
        row.names = F,
        sep = ";")
}
