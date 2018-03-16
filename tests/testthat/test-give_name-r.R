context("test-give_name-r.R")

test_that("returns character name", {
  expect_is(give_name(), "character")
})
