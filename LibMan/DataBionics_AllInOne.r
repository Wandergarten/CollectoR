# Quick Install DataBionics CRAN-Packages
# DataBionics Faculty - AG Datenbionik
# FB 12 - Mathematics and Computer Science
# Philipps University of Marburg, Germany

# List of CRAN(!) packages
AllDBPackages <- c('GeneralizedUmatrix', 'DatabionicSwarm', 'DataVisualizations', 
                   'AdaptGauss', 'ABCanalysis', 'ProjectionBasedClustering','FCPS')
# create list of missing packages
new.DB.packages <- AllDBPackages[!(AllDBPackages %in% installed.packages()[,"Package"])]
# install missing packages
if(length(new.DB.packages)) {
  install.packages(new.DB.packages) 
  }
# load all recommended packages
lapply(AllDBPackages, library, character.only = TRUE)  
