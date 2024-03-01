install.packages("readxl")
install.packages("openair")
install.packages("dplyr")
install.packages("performanceAnalytics")
install.packages("corrplot")
install.packages("lubridate")
install.packages("viridis")
install.packages("ggExtra")
install.packages("ggplot2")
install.packages("Interpol.T")
install.packages("tidyr")
install.packages("reshape")
install.packages("hms")
library(readxl)
library(openair)
library(dplyr)
library(performanceAnalytics)
library(corrplot)
library(lubridate)
library(viridis)
library(ggExtra)
library(ggplot2)
library(Interpol.T)
library(tidyr)
library(reshape)
library(hms)

data_김해시종관기상측정소 <- read_excel("g:/진영읍-PM2.5/대기오염측정소자료/김해시-종관기상-측정소-2020.xlsx")

summary(data_김해시종관기상측정소)

head(data_김해시종관기상측정소)

windRose(data_김해시종관기상측정소, ws.int=1.5)
windRose(data_김해시종관기상측정소, type="season",ws.int=1.5)
windRose(data_김해시종관기상측정소, type="month",ws.int=1.5)




polarPlot(data_jinyoung_2020AWS, pollutant="PM2.5")
polarPlot(data_jinyoung_2020AWS, pollutant="PM2.5", type="season")
polarPlot(data_jinyoung_2020AWS, pollutant="PM2.5", type="month")

windRose(data_jinyoung_2020AWS, ws.int=1.5)
windRose(data_jinyoung_2020AWS,type="season", ws.int=1.5)
windRose(data_jinyoung_2020AWS,type="month", ws.int=1.5)


data_jinyoung_2020AWS <- read_excel("g:/진영읍-PM2.5/대기오염측정소자료/진영읍2020년자료-AWS.xlsx")

summary(data_jinyoung_2020AWS)

head(data_jinyoung_2020AWS)




data_jinyoung_2020 <- read_excel("g:/진영읍-PM2.5/대기오염측정소자료/진영읍2020년자료-R-날짜수정.xlsx")

summary(data_jinyoung_2020)



polarPlot(data_jinyoung_2020, pollutant="PM2.5", type="weekday")
polarPlot(data_jinyoung_2020, pollutant="PM2.5", type="weekend")
polarPlot(data_jinyoung_2020, pollutant="PM2.5", type="daylight")
polarPlot(data_jinyoung_2020, pollutant="PM2.5", type="hour")

polarPlot(data_jinyoung_2020, pollutant="PM2.5")
polarPlot(data_jinyoung_2020, pollutant="PM2.5", type="season")
polarPlot(data_jinyoung_2020, pollutant="PM2.5", type="month")


windRose(data_jinyoung_2020, ws.int=0.75)
windRose(data_jinyoung_2020,type="season", ws.int=0.75)
windRose(data_jinyoung_2020,type="month", ws.int=0.75)

windrose windspeed default interval : 2m/s : ws.int

calendarPlot(data_jinyoung_2020, pollutant=c("PM2.5"))
calendarPlot(data_jinyoung_2020, pollutant=c("PM10"))
calendarPlot(data_jinyoung_2020, pollutant=c("O3"))
calendarPlot(data_jinyoung_2020, pollutant=c("NOX"))
calendarPlot(data_jinyoung_2020, pollutant=c("CO"))
calendarPlot(data_jinyoung_2020, pollutant=c("SO2"))

polarPlot(data_jinyoung_2020, pollutant="PM10")
polarPlot(data_jinyoung_2020, pollutant="PM10", type="season")
polarPlot(data_jinyoung_2020, pollutant="PM10", type="month")

polarPlot(data_jinyoung_2020, pollutant="O3")
polarPlot(data_jinyoung_2020, pollutant="O3", type="season")
polarPlot(data_jinyoung_2020, pollutant="O3", type="month")


polarPlot(data_jinyoung_2020, pollutant="NOX")
polarPlot(data_jinyoung_2020, pollutant="NOX", type="season")
polarPlot(data_jinyoung_2020, pollutant="NOX", type="month")


polarPlot(data_jinyoung_2020, pollutant="CO")
polarPlot(data_jinyoung_2020, pollutant="CO", type="season")
polarPlot(data_jinyoung_2020, pollutant="CO", type="month")

polarPlot(data_jinyoung_2020, pollutant="SO2")
polarPlot(data_jinyoung_2020, pollutant="SO2", type="season")
polarPlot(data_jinyoung_2020, pollutant="SO2", type="month")


data_dongsangdong_2020 <- read_excel("g:/진영읍-PM2.5/대기오염측정소자료/김해시동상동2020.xlsx")

summary(data_dongsangdong_2020)

head(data_dongsangdong_2020)

windRose(data_dongsangdong_2020, ws.int=1)
windRose(data_dongsangdong_2020,type="season", ws.int=1)
windRose(data_dongsangdong_2020,type="month", ws.int=1)

polarPlot(data_dongsangdong_2020, pollutant="PM2.5")
polarPlot(data_dongsangdong_2020, pollutant="PM2.5", type="season")
polarPlot(data_dongsangdong_2020, pollutant="PM2.5", type="month")
calendarPlot(data_dongsangdong_2020, pollutant=c("PM2.5"))


data_sambangdong_2020 <- read_excel("g:/진영읍-PM2.5/대기오염측정소자료/김해시삼방동2020.xlsx")

summary(data_sambangdong_2020)

head(data_sambangdong_2020)

windRose(data_sambangdong_2020, ws.int=1)
windRose(data_sambangdong_2020,type="season", ws.int=1)
windRose(data_sambangdong_2020,type="month", ws.int=1)

polarPlot(data_sambangdong_2020, pollutant="PM2.5")
polarPlot(data_sambangdong_2020, pollutant="PM2.5", type="season")
polarPlot(data_sambangdong_2020, pollutant="PM2.5", type="month")
calendarPlot(data_sambangdong_2020, pollutant=c("PM2.5"))


data_jangyudong_2020 <- read_excel("g:/진영읍-PM2.5/대기오염측정소자료/김해시장유동2020.xlsx")

summary(data_jangyudong_2020)

head(data_jangyudong_2020)

windRose(data_jangyudong_2020, ws.int=1)
windRose(data_jangyudong_2020,type="season", ws.int=1)
windRose(data_jangyudong_2020,type="month", ws.int=1)

polarPlot(data_jangyudong_2020, pollutant="PM2.5")
polarPlot(data_jangyudong_2020, pollutant="PM2.5", type="season")
polarPlot(data_jangyudong_2020, pollutant="PM2.5", type="month")
calendarPlot(data_jangyudong_2020, pollutant=c("PM2.5"))

polarPlot(data_jangyudong_2020, pollutant="O3")
polarPlot(data_jangyudong_2020, pollutant="O3", type="season")
polarPlot(data_jangyudong_2020, pollutant="O3", type="month")
calendarPlot(data_jangyudong_2020, pollutant=c("O3"))

data_AWS_진영_2020 <- read_excel("g:/진영읍-PM2.5/AWS-진영-2020.xlsx")

summary(data_AWS_진영_2020)

head(data_AWS_진영_2020)

windRose(data_AWS_진영_2020, ws.int=1.5)
windRose(data_AWS_진영_2020,type="season", ws.int=1.5)
windRose(data_AWS_진영_2020,type="month", ws.int=1.5)