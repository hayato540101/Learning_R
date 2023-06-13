MF <- matrix(c(482, 532, 303, 390, 30, 38, 29, 62), 4, 2,
  dimnames = list(c("機械", "電気", "電子", "環境"), c("男性", "女性"))
)

res <- chisq.test(MF)
res$stdres
