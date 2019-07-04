test_that("colsums_spaces() returns text not error", {
  # Build a test table
    #test_table <- matrix(c(51,43,22,NA,28,21,68,'',9),ncol=3,byrow=TRUE)
    #colnames(test_table) <- c("High","Low","Middle")
    #test_table <- as.tibble(test_table)
  test_table = tibble::tibble(High = c(51,43,22), Medium = c(NA,28,21), Low = c(68,'',9))
  expected_results = c(High=0, Medium=NA, Low=1)

  # Get test_table_results
  results = colsums_spaces(test_table)
  expect_equal(results, expected_results)


})




