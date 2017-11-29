# dependencies ====
# library(bookdown)
library(forcats)
library(haven)
library(knitr)
library(plotly)
library(tidyverse)

# knitr setup ====
#opts_knit$set(root.dir = normalizePath(getwd()))  # make sure the knitr path is correct
knitr::opts_chunk$set(tidy = TRUE,
                      cache = TRUE,
                      autodep = TRUE,
                      echo = FALSE,
                      message = FALSE,
                      out.width = "100%",
                      fig.width = 8)  # tidy formats code nicely in echo
options(digits = 2)  # display only 2 digits in knitr output
options(scipen = 999)
Sys.setenv(TZ="Europe/Berlin")
runs <- 1000
