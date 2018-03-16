context("test-praise_nicely-r.R")

test_that("praise_nicely returns character vector", {
  expect_error(praise_nicely(), "No name provided")
  expect_is(praise_nicely(), "character")
})
