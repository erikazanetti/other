pca17 <- im.pca(bandsr17)
tot17 <- sum(36.612812, 31.971524, 4.963559, 3.076220)
c(36.612812*100/tot17 # 47.78236 % of variability explained by the first axis
  31.971524*100/tot17 # 41.72515 % of variability explained by the second axis
  4.963559*100/tot17 # 6.477803 % of variability explained by the third axis
  3.076220*100/tot17 # 4.014689 % of variability explained by the fourth axis
  )
pc17comb <- pca17[[1]] + pca17[[2]]
pcsd17 <- focal(pc17comb, matrix(1/9, 3, 3), fun=sd)
