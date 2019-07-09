#' fnc_setup ()
#'
#' @description devtools cmds to make funcs work in RStudio Cloud
#' @param opt is whether to also setup for testing
#' @return NOTHING IS RETURNED BACK TO USE BY USER
#' @examples:
#' > fnc_setup (-t)
#'
#' @export
fnc_setup = function(opt){
  install.packages("devtools")
  devtools::document()
  devtools::load_all(".")
  if (opt=='-t')
    devtools::test()
}




