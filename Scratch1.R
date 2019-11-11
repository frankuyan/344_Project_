#Basic Analysis on the Scratch information of the Phone Usage

SurveyData <- Phone.and.Social.Media.Usage.Survey

#surveyData <- read.csv(Phone.and.Social.Media.Usage.Survey)

a <- toapply(SurveyData$V2, SurveyData$V3, length)
#Checking over the data for "Gender" and "Year Level" 


#select those states with more than 20 records:
a <- tapply(agpop$farms92,agpop$state,length) 
b <- a[a > 20]; b <- names(b)
agpop <- agpop[agpop$state %in% b,]




GenderInfo <- (Phone.and.Social.Media.Usage.Survey$V2)

summary(GenderInfo)



YearLevel <- c(Phone.and.Social.Media.Usage.Survey$V3)