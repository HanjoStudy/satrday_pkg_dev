#' Create function that gives name
#' @description Samples 1 name 
#' @param sex gender of name to return
#' @examples
#' give_name("female")
#' give_name("male")
#'
#' @return character name
#' @export
#'
give_name <- function(sex = "female"){
  possible_names <- sample(sa_names$first_name[sa_names$sex == sex], size = 1)
  possible_names
}