# Recommended R Libraries
# 5. Machine Learning
# from https://www.r-bloggers.com/2020/04/essential-list-of-useful-r-packages-for-data-scientists/

# Modelling and Validation
install.packages(c("tree", "e1071","crossval","caret","rpart",
                   "klaR","gencve","cvAUC","CVThresh",
                   "cvTools","dcv","cvms","blockCV"),
                 dependencies = TRUE)
# Random Forest
install.packages(c("randomForest","grf","ipred","party","randomForestSRC",
                   "grf","BART","Boruta","LTRCtrees","REEMtree",
                   "binomialRF","superml"),
                 dependencies = TRUE)
# Regression / Boosting / Gradient Descent
install.packages(c("earth", "gbm", "GMMBoost", "bst","superml",
                   "sboost"),
                 dependencies = TRUE)
# Classification
install.packages(c("rpart", "tree", "C50","klar", "e1071",
                   "kernlab","svmpath","superml","sboost"),
                 dependencies = TRUE)
# Neural Networks
install.packages(c("nnet","gnn","rnn","spnn","brnn","RSNNS","AMORE",
                   "simpleNeural","ANN2","yap","yager","deep","neuralnet",
                   "nnfor","TeachNet"),
                 dependencies = TRUE)
# Deep Learning
install.packages(c("deepnet","RcppDL","tensorflow","h2o","kerasR",
                   "deepNN", "Buddle","automl"),
                 dependencies = TRUE)
# Reinforcement Learning
devtools::install_github("nproellochs/ReinforcementLearning")
install.packages(c("RLT","ReinforcementLearning","MDPtoolbox"),
                 dependencies = TRUE)
# Model Interpretability / Explainable AI
install.packages(c("lime","localModel","iml","flashlight",
                   "interpret","outliertree","breakDown"),
                 dependencies = TRUE)
