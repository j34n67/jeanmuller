test_that("dire_bonjour works", {

  expect_error(jeanmuller::dire_bonjour())

  expect_error(jeanmuller::dire_bonjour(1))

  expect_error(jeanmuller::dire_bonjour(c("Jean","Muller")))

  expect_equal(jeanmuller::dire_bonjour("Jean"), "Bonjour Jean")
})
