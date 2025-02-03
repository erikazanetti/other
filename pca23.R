pca23 <- im.pca(bandsr23)
tot23 <- sum(36.612812, 31.971524, 4.963559, 3.076220)
c(44.297913*100/tot23  # 57.81197 % of variability explained by the first axis
  20.766979*100/tot23  # 27.10241 % of variability explained by the second axis
  4.477552*100/tot23   # 5.843529 % of probability explained by the third axis
  3.009718*100/tot23   # 3.927899 % of probability explained by the fourth axis
  )
pc23comb <- pca23[[1]] + pca23[[2]]
pcsd23 <- focal(pc23comb, matrix(1/9, 3, 3), fun=sd)
