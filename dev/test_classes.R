library(tidyverse)
setOldClass(c("tbl_df", "tbl", "data.frame"))

setClass("test", contains = "tbl_df", representation(tb = "tbl_df"))
my <- new("test", tb = tibble(a = 1))
my@tb %>%	mutate(b = 3)



setClass("test2", contains = "tbl_df")
my <- new("test2",  tibble(a = 1))
my %>%	mutate(b = 3)


my <- new("test2")
my$
my %>%	mutate(b = 3)
