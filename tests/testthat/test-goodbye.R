test_that("goodbye(text) returns Goodbye <text>", {
  y=goodbye("FRANK")
  expect_equal(y, "Goodbye FRANK")
})
