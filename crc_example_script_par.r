########## CRC Parallel Example Script ##########

library(doParallel) # Load package
library(foreach)  # Load the package

clus_1 <- makeCluster(8) # Create a cluster with two cores

registerDoParallel(clus_1) # Register the cluster

getDoParWorkers()

x <- foreach(i = 1:10000) %dopar% sqrt(i)

save(x, file="crc_par_example.rda")




























































































