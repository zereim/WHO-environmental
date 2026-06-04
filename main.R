library(skimr)
library(tidyverse)

# the goal of this project will be to explore the relationships between deaths
# attributable to the env and iso enviornmental certifications


df_WHO <- read_csv("deaths_attributable_to_environment_WHO.csv")
skim(df_WHO)
df_WHO <- df_WHO[, colSums(!is.na(df_WHO)) > 0]

df_iso <- read_csv("iso14000_country_per_industry_certifications.csv")
skim(df_WHO)

