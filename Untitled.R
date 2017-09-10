f <- function(num){
  for (i in seq_len(num)){
  	cat("Hello World! \n")
  }
}

f1 <- function(num = 1){ 
      ## the default value for 'num' is 1
  hello <- "Hello, World!\n"
  for (i in seq_len(num)){
    cat(hello)
  }
  chars <- nchar(hello) * num
  chars
}