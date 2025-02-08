pca17 <- im.pca(bandsr17)
tot17 <- sum(42.836081, 29.757412, 4.433270, 2.734848)
c(42.836081*100/tot17   # 54 % of variability explained by the first axis
  29.757412*100/tot17   # 37 % of variability explained by the second axis
  4.433270*100/tot17    # 6 % of variability explained by the third axis
  2.734848*100/tot17    # 3 % of variability explained by the fourth axis
  )
pc17comb <- pca17[[1]] + pca17[[2]]
pcsd17 <- focal(pc17comb, matrix(1/9, 3, 3), fun=sd)
