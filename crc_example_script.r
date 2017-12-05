################################################
########## CRC Job Submission Example ##########
################################################
#
#

###### 1 - Load Data ######

load("midwest.rda")


###### 2 - Fit Linear Regression ######

fit_2 <- lm(area ~ poptotal, data = midwest) 


###### 3 - Save results ######

save(fit_2, file="midwest_res.rda")
































