#' Plot the Odds Ratio Parameter
#'
#' @param x An object of class \code{psi_or}, as produced from a call to the
#'  function \code{psi_or}.
#' @param ... Additional arguments passed \code{plot} as necessary.
#' @param data A \code{tibble} as produced by a call to the funciton
#'  \code{sim_data}.
#'
#' @method plot psi_or
#'
#' @importFrom ggplot
#
plot.psi_or <- function(x, ..., data) {
    # recall that, as given, Psi is purely a function of W; thus, we will plot
    # how Psi varies across the unique values of W

    # here, we are write a method for the base plot function -- when plot now
    # encounters an object of class psi_or, it will execute the code in this
    # function as a first resort.

    # re-organize the data to be inputted into a plot
    # plot_in <- tibble::as_tibble(list(

    # generate the ggplot object using dplyr's %>% syntax and ggplot2
    # you may wish to refer to materials from the first 3 labs
    # p_psi_of_w <- plot_in %>%
    #   ggplot2::ggplot(.,

    # return the plot you've produced
    print(p_psi_of_w)
}
