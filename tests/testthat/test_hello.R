test_that("hello", {
  expect_output(hello(), "Hello, World", ignore.case = TRUE)
})