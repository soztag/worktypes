# dependencies ====
library(bookdown)
library(forcats)
library(haven)
library(knitr)
library(plotly)
library(tidyverse)

# knitr setup ====
#opts_knit$set(root.dir = normalizePath(getwd()))  # make sure the knitr path is correct
knitr::opts_chunk$set(tidy = TRUE, cache = TRUE, echo = FALSE, message = FALSE)  # tidy formats code nicely in echo
options(digits = 2)  # display only 2 digits in knitr output
options(scipen = 999)
