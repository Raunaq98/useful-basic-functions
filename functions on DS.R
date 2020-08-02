v1<- c(1.1,-7.1,5.4,-2.7)
v2<- c(-3.6,4.1,5.8,-8.0)

v11<- abs(v1)
# v11 = 1.1 7.1 5.4 2.7

v12<- round(v11)
# v12 = 1 7 5 3

seq(1,10, by = 3)
# [1]  1  4  7 10

seq(8,2,by=-2)
# [1] 8 6 4 2

rep(5,times=2)
# [1] 5 5

rep(c(1,2), each=3)
# [1] 1 1 1 2 2 2

rep(seq(8,2,by=-2),times=2)
# [1] 8 6 4 2 8 6 4 2

sort(c(0,1,4,-5,6,-59,100))
# [1] -59  -5   0   1   4   6 100

sort(c("apple","cat","dog","aahaa","abu"))
# [1] "aahaa" "abu"   "apple" "cat"   "dog" 

sort(rep(seq(8,2,by=-2),times=2))
# [1] 2 2 4 4 6 6 8 8


temp1<- c("a","b","c","d")

is.list(temp1)
# [1] FALSE

as.list(temp1)
# [[1]]
# [1] "a"
#
# [[2]]
# [1] "b"
#
# [[3]]
# [1] "c"
#
# [[4]]
# [1] "d"


li<- list(A=c("a","aa","aaa"),B=c(1,2,3),C=c(TRUE,FALSE,FALSE))
unlist(li)
#      A1      A2      A3      B1      B2      B3      C1      C2      C3 
#     "a"    "aa"   "aaa"     "1"     "2"     "3"    "TRUE"  "FALSE" "FALSE" 

temp2<- list("a","b","c")
# [[1]]
# [1] "a"
#
# [[2]]
# [1] "b"
#
# [[3]]
# [1] "c"

temp3<- rev(temp2)
temp3
# [[1]]
# [1] "c"
# 
# [[2]]
# [1] "b"
# 
# [[3]]
# [1] "a"

temp4<-list("first","middle","last")
temp5<- append(temp4,rev(temp4))
str(temp5)
#  List of 6
# $ : chr "first"
# $ : chr "middle"
# $ : chr "last"
# $ : chr "last"
# $ : chr "middle"
# $ : chr "first"

temp6<- append(rev(temp4),temp4)
str(temp6)
#  List of 6
# $ : chr "last"
# $ : chr "middle"
# $ : chr "first"
# $ : chr "first"
# $ : chr "middle"
# $ : chr "last"

