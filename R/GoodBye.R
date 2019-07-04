#' goodbye
#'
#' @description Take input from keyboard and sends "Goodbye <TEXT>"
#' @param your_name is <string>
#' @return a greeting combining strings
#' @examples
#' > goodbye("Frank")
#' # [1] "Goodbye Frank"
#' [1] "Goodbye Frank"
#' @export
goodbye = function(your_name){
  return_str = paste("Goodbye", your_name)
  return(return_str)
}
