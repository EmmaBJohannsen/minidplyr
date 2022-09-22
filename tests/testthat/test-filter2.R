test_that("filter2() works with logical vectors", {
  data <- filter2(riris, c(TRUE, FALSE))
  expect_s3_class(data, "data.frame")
  expect_equal(dim(data), c(75, 5))
})
