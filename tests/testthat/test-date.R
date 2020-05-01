context("Date")

test_that("A sentence is returnes", {
  expect_is(printdate(),class = "character")
  expect_is(printdate(),class = "glue")

})
