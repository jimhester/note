context("note")

test_that("calc_frequency", {
  expect_equal(calc_frequency("A", 0), 440)

  expect_equal(calc_frequency("A", -1), 220)
})
