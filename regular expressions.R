## regular functions are generally used to clean data

## grepl, grep <- pattern recognition
# sub, gsub <- pattern replacement



animals<- c("cat","moose","impala","ant","kiwi")

# grepl returns a vector of logicals
# grep returns a vector of indices


grepl(pattern="a", x=animals)  #strings containing "a"
# [1]  TRUE FALSE  TRUE  TRUE FALSE

grepl(pattern="^a", x=animals)  #strings starting with "a"
# [1] FALSE FALSE FALSE  TRUE FALSE

grepl(pattern="a$", x=animals)  #strings ending with "a"
# [1] FALSE FALSE  TRUE FALSE FALSE


grep(pattern="a", x=animals)  #strings containing "a"
# [1] 1 3 4

grep(pattern="^a", x=animals)  #strings starting with "a"
# [1] 4

grep(pattern="a$", x=animals)  #strings ending with "a"
# [1] 3



sub(pattern="a", replacement = "o", x=animals)
# [1] "cot"    "moose"  "impola" "ont"    "kiwi"

sub(pattern="^a",replacement = "o", x=animals)  #strings starting with "a"
# [1] "cat"    "moose"  "impala" "ont"    "kiwi"  

# sub only replaces the first occurance for example impala to impola
# for total replacement, we use gsub

gsub(pattern="a", replacement = "o", x=animals)
# [1] "cot"    "moose"  "impolo" "ont"    "kiwi" 

gsub(pattern="a|i",replacement = "-",x=animals)
# [1] "c-t"    "moose"  "-mp-l-" "-nt"    "k-w-"  
