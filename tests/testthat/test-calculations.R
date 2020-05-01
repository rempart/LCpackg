context("Operations")

test_that("addition works", {
  expect_equal(add(3,4), 7)
  expect_equal(multiply(3,2.1), 6.3)
})

test_that("warning appears", {
  expect_warning(add(c(3,2),1:3))
})

test_that("value does not change", {
  expect_known_value(add(3,3),"previous_output/add34",
                         update=FALSE)
}) # creer soimeme previous_output
