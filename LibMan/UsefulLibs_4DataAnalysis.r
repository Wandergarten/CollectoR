# Recommended R Libraries
# 4. Data Analysis
# from https://www.r-bloggers.com/2020/04/essential-list-of-useful-r-packages-for-data-scientists/

# Regression
install.packages(c("stats","Lars","caret","survival","gam","glmnet",
                   "quantreg","sgd","BLR","MASS","car","mlogit","earth",
                   "faraway","nortest","lmtest","nlme","splines",
                   "sem","pls","tree","rpart"),
                 dependencies = TRUE)
# ANOVA / Variance
install.packages(c("caret","rio","car","MASS","FuzzyNumbers",
                   "stats","ez"),
                 dependencies = TRUE)
# Multivariate Analysis
install.packages(c("psych","CCA","CCP","MASS","icapca","gvlma","smacof",
                   "MVN","rpca","EFA.MRFA","MFAg","MVar","fabMix",
                   "fad","spBFA","mnlfa","GFA","lmds","SPCALDA",
                   "semds", "superMDS", "vcd", "vcdExtra"),
                 dependencies = TRUE)
# Classification
install.packages("tree", "e1071")
# Clustering
install.packages(c("fpc","cluster","treeClust","e1071","NbClust","skmeans",
                   "kml","compHclust","protoclust","pvclust","genie", "tclust",
                   "ClusterR","dbscan","CEC","GMCM","EMCluster","randomLCA",
                   "MOCCA","factoextra",poLCA),
                 dependencies = TRUE)
# Time Series / Financial Data
install.packages(c("zoo","xts","timeSeries","tsModel", "TSMining",
                   "TSA","fma","fpp2","fpp3","tsfa","TSdist","TSclust","feasts",
                   "MTS", "dse","sazedR","kza","fable","forecast","tseries",
                   "nnfor","quantmod"),
                 dependencies = TRUE)
# Network Analysis
install.packages(c("fastnet","tsna","sna","networkR","InteractiveIGraph",
                   "SemNeT","igraph","NetworkToolbox","dyads",
                   "staTools","CINNA"),
                 dependencies = TRUE)
# Text Analysis
install.packages(c("tm","tau","koRpus","lexicon","sylly","textir",
                   "textmineR","MediaNews", "lsa","SemNeT","ngram","ngramrr",
                   "corpustools","udpipe","textstem", "tidytext","text2vec"),
                 dependencies = TRUE)
