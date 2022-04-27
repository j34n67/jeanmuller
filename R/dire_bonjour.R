#' Dire Bonjour
#'
#' Function to say hello based on name provided as input
#'
#' @param prenom character to identify person you would like to say hello to
#'
#' @return string with embedded prenom
#' @export
#'
#' @examples
dire_bonjour<-function(prenom){

  #Bulletproofing ----
  if(rlang::is_missing(prenom)) stop("prenom should not be missing")
  if(!(is.character(prenom) & length(prenom)==1)) stop("prenom be of type character and length 1")

  #output message
  glue::glue("Bonjour {prenom}")
}
