setwd("/Users/Saar/temp")
Diefstal <- c(73435, 65, 29, 49)
Mishandeling <- c(5075, 21, 8, 37)
PercentCrimi <- Mishandeling / Diefstal * 100
Diefstal2013 <- c(76660, 72, 371, 107)
Mishandeling2013 <- c(4650, 21, 84, 39)
PercentCrimi2013 <- Mishandeling2013 / Diefstal2013 * 100
data <- structure(list(CBScriminaliteit= c(7L, 6L), HetParool = c(33L, 29L), Politie = c(28L, 23L), AT5 = c(76L, 37L)), .Names = c("CBScriminaliteit", "HetParool", "Politie", "AT5"), class = "data.frame", row.names = c(NA, -2L))
Colours <- c("mistyrose", "grey")
barplot(as.matrix(data), main="Percentage ratio : Abuse and Theft", xlab = "Sources", ylab = "Percentage", cex.lab = 1.2, cex.main = 1.5, cex.sub = 1.1, beside=TRUE, col = c("mistyrose", "grey"))
legend("top", c("2012","2013"), cex=0.8, bty="n", fill=Colours)
text(x= 1.9, y=2, "7%", cex=0.9, pos =2)
text(x= 2.9, y=2, "6%", cex=0.9, pos =2)
text(x= 4.9, y=2, "33%", cex=0.9, pos =2)
text(x= 5.9, y=2, "29%", cex=0.9, pos =2)
text(x= 7.9, y=2, "28%", cex=0.9, pos =2)
text(x= 9, y=2, "23%", cex=0.9, pos =2)
text(x= 11, y=2, "76%", cex=0.9, pos =2)
text(x= 12, y=2, "37%", cex=0.9, pos =2)
