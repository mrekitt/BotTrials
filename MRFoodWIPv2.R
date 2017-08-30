## Packages
library(twitteR)
library(ROAuth)

## Texts
Nouns <- c("Pizza", "Burritos", "Tacos", "Chicken Wings", "Nachos", "Cheese")
hastags <- c("#Delicious", "#TrueLove", "#AFewOfMyFavoriteThings")

## Authentications
api_key <- "IzHXfjcbDCcYYRuWC7JPMxK7v"
api_secret <- "iSGeF9G6fUb5ppI2DJNPWh4r1kIpmXGfO9zKs7S5QiKFxFmjfk"
access_token <- "902306851693449225-RK6O5eXpvWFpQug2zKYpSPsvealXEpR"
access_token_secret <- "Pv5YVPdvx4S0EK0NwNBFpFCIIOxvoRVvKlNwDiornxnBY"
setup_twitter_oauth(api_key, api_secret, access_token, access_token_secret)

## Generation
numb_nouns <- sample(seq(1,2,1),size=1)

## Random Choosing of the Nouns
random_nouns <- NULL
for(i in 1:numb_nouns){
  random_nouns <- c (random_nouns,sample(nouns,size=1))
}

## Random Choosing of a Noun
nouns <- c("Pizza", "Tacos", "Burritos", "Chicken Wings", "Nachos", "Cheese")
nouns <- sample(nouns, size=1)

## Random Choosing of a hashtag
hashtag <- c("#Delicious", "#SoGood", "#OneOfMyFavorites")
hashtag <- sample(hastag,size=1)

## Combine into one string
temp <- c(nouns,hastag)
tweettxt <- paste(temp,collapse=" ")
tweettxt

## trial
options(httr_oob_default = TRUE)
ns <- updateStatus('This is my new message')

#new
searchTwitter("iphone")

## Working Random Word Coding ##
nouns <- c("Pizza", "Tacos", "Burritos", "Chicken Wings", "Nachos", "Cheese")
nouns <- sample(nouns, size=1)
hashtag <- c("#Delicious", "#SoGood", "#OneOfMyFavorites")
hashtag <- sample(hashtag,size=1)
temp <- c(nouns,hashtag)
tweettxt <- paste(temp,collapse=" ")
ns <- updateStatus(tweettxt)