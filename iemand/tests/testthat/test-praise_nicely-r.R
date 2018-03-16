context("test-praise_nicely-r.R")

test_that("praise_nicely returns character", {
  expect_is(praise_nicely(), "character")
})
