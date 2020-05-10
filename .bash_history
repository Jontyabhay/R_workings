clear
w <- read.csv("worldhappiness2019.csv") names(w)<- c( "Rank", "Country", "Score", "GDP", "Family", "Life", "Freedom", "Generosity", "Trust") rownames(w)<- w$Country wscores <- w[,-(1:3)]
wscores
w <- read.csv("worldhappiness2019.csv")
w
names(w)
