test_that("colsums_spaces() returns text not error", {
  # Build a test table
    test_table <- matrix(c(51,43,22,NA,28,21,68,'',9),ncol=3,byrow=TRUE)
    colnames(test_table) <- c("High","Low","Middle")
    test_table <- as.tibble(test_table)
  # Get test_table_results


    test_table_results = colsum_spaces(test_table)


  expect_equal(results, test_table_results)
})



}
