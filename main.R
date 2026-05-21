library(skimr)
library(tidyverse)
df <- read_csv("deaths_attributable_to_environment_WHO.csv")
skim(df)
df <- df[, colSums(!is.na(df)) > 0]
