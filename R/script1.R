f <- function(x){
  x + 10
}

g <- function(x){
  (x + 10 ) / 2
}

l <- function(x){
  purrr::map(x, stringr::str_length)
}
#use_r() to save definition of function automatically in /R directory.
#load_all()
#exists("f", where = globalenv(), inherits = FALSE)
