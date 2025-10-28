test_that("square function does square things", {
  expect_equal(cube(2), 8)
  expect_equal(cube(0), 0)
  expect_equal(cube(-3), -27)
  expect_equal(cube(c(-1,0,1)), c(-1,0,1))
  expect_equal(cube(c(3,NA)), c(27,NA))
})
