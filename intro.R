## Initial data

d <- readRDS("micedata.Rdata")

# number of cohorts = 13
length(d)


# colnames and cohort names
lapply(d, names)


lapply(d, head)

# Each cohort has Actor (who wins fight), Recipient (Who loses fight)
# The ids of the animal are 1 - 12.. (these are not ranks)
# If 

# Behavior - can be Fighting, Chasing, Mounting, Subordinate or combination thereof.
# day = day of observation (1-21 usually)
# uniqueobs = a unique id for each observation period in each cohort
# newtime = time that behavior occurred in each observation 
# start = start of observation (starts at 0.00000)
# end = end of observation

#cumetime - not necessary for this project.

