#' Simulate Data from a Simple SCM
#'
#' @param n ...
#'
#
sim_data_scm <- function(n) {
  # baseline covariate (already complete)
  W <- runif(n, 0, 1)
  
  #!!! fill in the equation for A from question 1
  A <- rbinom(n, 1, .10)  #p_A is undefined in question
  
  # fill in the equation for Y from question 1
  ww <- (W - 1/2)^2  
    
  Y <- rbinom(n, 1, exp(ww)/(1+exp(ww)) )
  
  #!!! assemble the generated data into a tibble
  data <- tibble::as_tibble(W,A,Y)
  #return(data)
}

