#craete a list conataining a vector , a list and a matrix.
list_data <- list(c("jan","feb","mar"), matrix(c(3,9,5,1,-2,8), nrow = 2), list("green",12.3))

#give name to the element in the list
names(list_data) <-c("1st quarter", "a_matrix" , "a inner list")

#add element at the end of the list
list_data[4] <-"new element"

#remove the last element
list_data[4] <- NULL

#print the 4th element
print(list_data[4])

#update the 3rd element
list_data[3] <- "updated element"
print(list_data[3])