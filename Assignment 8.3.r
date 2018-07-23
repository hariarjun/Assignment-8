#1. A recent national study showed that approximately 44.7% of college students have used Wikipedia as a
#source in at least one of their term papers. Let X equal the number of students in a random sample of
#size n = 31 who have used Wikipedia as a source.
#Perform the below functions
#a. Find the probability that X is equal to 17

dbinom(17,31,0.447)

#b. Find the probability that X is at most 13

pbinom(13,31,0.447)

#c. Find the probability that X is bigger than 11.

pbinom(11,31,0.447)

#d. Find the probability that X is at least 15.

1-pbinom(14,31,0.447)

#e. Find the probability that X is between 16 and 19, inclusive
pbinom(19,31,0.447) - pbinom(16,31,0.447)