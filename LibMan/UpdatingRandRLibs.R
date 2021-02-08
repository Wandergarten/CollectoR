# Updating R and R packages from CRAN

#verify R to be up to date
if (!require('installr')) install.packages('installr')
library(installr)
updateR()

# list all packages where an update is available
old.packages()

# update all available packages
update.packages(ask = FALSE)
