test_that("square function does things", {
  expect_equal(square(2), 4)
  expect_equal(square(0), 0)
  expect_equal(square(-3), 9)
  expect_equal(square(c(-1,0,1)), c(1,0,1))
  expect_equal(square(c(3,NA)), c(9,NA))
})
