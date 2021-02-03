# Recommended R Libraries
# 2. Data Manipulation
# from https://www.r-bloggers.com/2020/04/essential-list-of-useful-r-packages-for-data-scientists/

# Data Cleaning
install.packages(c("janitor","outliers","missForest","frequency","Amelia",
                   "diffobj","mice","VIM","Bioconductor","mi",
                   "wrangle"),
                 dependencies = TRUE)
# Data Types / Formats
install.packages(c("stringr","lubridate","glue",
                   "scales","hablar","readr"),
                 dependencies = TRUE)
# Data Wrangling / Aggregating / Subsetting
install.packages(c("dplyr","tidyverse","purr","magrittr",
                   "data.table","plyr","tidyr","tibble",
                   "reshape2"),
                 dependencies = TRUE)
