count_occurrences <- function(data_vector) {
  
  counts <- table(data_vector, useNA = "ifany")
  
  # Convert counts to a data frame for better display
  counts_df <- as.data.frame(counts)
  
  # Rename the columns for better understanding
  names(counts_df) <- c("Value", "Occurrences")
  
  # Return the counts data frame
  return(counts_df)
}

# id <- c(1, 2, 3, 2, 2, 2, NA)
# result <- count_occurrences(id)
# print(result)
