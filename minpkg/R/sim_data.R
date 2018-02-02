#' Simulate Data from a Simple SCM
#'
#' @param n ...
#'
#
sim_data_scm <- function(n) {
    # baseline covariate (already complete)
    W <- runif(n, 0, 1)

    # fill in the equation for A from question 1
    #A <- rbinom(n, 1, p_A)

    # fill in the equation for Y from question 1
    #Y <- rbinom(n, 1, p_Y)

    # assemble the generated data into a tibble
    #data <- tibble::as_tibble()
    #return(data)
}

