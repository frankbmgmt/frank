#'colsums_spaces
#'
#' @description Show no. of cells w/ only spaces in a table column
#' @param x is <numeric> (int or dbl)
#' @return a number that is x + 1 <numeric>
#' @examples:
#' > colsums_spaces(all_data)
#' COL1   COL2  COL3
#'    0     10    NA
#'    NOTE: If an NA in column - can't compute colSums!
#' @export
colsums_spaces = function(table_name){
  results = colSums(table_name == "")
  return(results)
}
