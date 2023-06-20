data <- matrix(c(18, 22, 20, 2, 28, 40, 20, 10, 40), nrow = 3, byrow = TRUE)

colnames(data) <- c("A", "B", "C")

rownames(data) <- c("5-6 years", "7-8 years", "9-10 years")

cov(data[, "B"], data[, "C"])

cov(data)

cor(data[, "B"], data[, "C"])

cor(data)
