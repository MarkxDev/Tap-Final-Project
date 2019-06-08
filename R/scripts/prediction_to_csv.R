library(tm)
prediction_to_csv <- function(id, text, sp){

Tweet.id <- c(id)  #id
Tweet.text <- c(text) #tweet
Tweet.sentiment <- c(sp) #prediction
output.df <- data.frame(df.id, df.text, df.sentiment)

excel.name <- "output.csv"

# salva nuovo file

# write to csv
write.table(output.df,excel.name, append = T,
        col.names = !file.exists(csv.name),
        row.names = F,
        sep = ";")
}