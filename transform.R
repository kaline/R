# rep(): replicate values

rep(2,10)
rep("A", 10)
rep(c(2,4,6),10)
rep(1:5,2)
rep(1:5,each=2)
rep(1:5, each=2, times=3)
rep(1:5, length.out=15)

#paste(): Concatenate vectors after converting them to characters.
paste0("Col", 1:12)
paste("Col", 1:12) 
paste("Col", 1:12, sep=".") # samecd
as.character("Col", 1:12, sep=".") # same
(nth <- paste0(1:12, c("st", "nd", "rd", rep("th", 9))))
paste(month.abb, "is the", nth, "month of the year.")
paste(month.abb, letters)
paste(month.abb, "is the", nth, "month of the year.", sep = "_*_")
paste0(nth, collapse = ", ")

# Sample(): generate sequence of random values
sample(1:5, 1)

