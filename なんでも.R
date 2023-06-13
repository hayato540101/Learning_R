
# 一様分布の場合

# シード値の設定（再現性のため）
set.seed(123)

# 最大値を保存するためのベクトル
max_values <- numeric(1000)

# 操作を1000回繰り返す
for (i in 1:1000) {
 # サイコロを3回降って最大値を取得
 max_values[i] <- max(sample(1:6, 10, replace = TRUE))
}

# 最大値の平均を計算
mean_max <- mean(max_values)

# ビンの幅
bin_width <- 1

# ヒストグラムとカーネル密度推定のプロット
hist(max_values, breaks = seq(0.5, max(max_values)+0.5, by = bin_width), freq = FALSE,
     main = "Maximum Value Histogram", xlab = "Maximum Value")

# 最大値の平均を表示
cat("Mean of maximum values:", mean_max, "\n")




# 正規分布の場合

# シード値の設定（再現性のため）
set.seed(123)

# 最大値を保存するためのベクトル
max_values <- numeric(1000)

# 操作を1000回繰り返す
for (i in 1:1000) {
 # サイコロを3回降って最大値を取得
 max_values[i] <- max(rnorm(100))
}

# 最大値の平均を計算
mean_max <- mean(max_values)

# ビンの幅
bin_width <- 1

# ヒストグラムとカーネル密度推定のプロット
hist(max_values, freq = FALSE,
     main = "Maximum Value Histogram", xlab = "Maximum Value")

# 最大値の平均を表示
cat("Mean of maximum values:", mean_max, "\n")






# 指数分布の場合

# シード値の設定（再現性のため）
set.seed(123)

# 最大値を保存するためのベクトル
max_values <- numeric(1000)

# 操作を1000回繰り返す
for (i in 1:1000) {
 # サイコロを3回降って最大値を取得
 max_values[i] <- max(rexp(10))
}

# 最大値の平均を計算
mean_max <- mean(max_values)

# ビンの幅
bin_width <- 1

# ヒストグラムとカーネル密度推定のプロット
hist(max_values, freq = FALSE,
     main = "Maximum Value Histogram", xlab = "Maximum Value")

# 最大値の平均を表示
cat("Mean of maximum values:", mean_max, "\n")




# コーシー分布の場合

# シード値の設定（再現性のため）
set.seed(123)

# 最大値を保存するためのベクトル
max_values <- numeric(100)

# 操作を1000回繰り返す
for (i in 1:100) {
 # サイコロを3回降って最大値を取得
 max_values[i] <- max(rcauchy(10))
}

# 最大値の平均を計算
mean_max <- mean(max_values)

# ビンの幅
bin_width <- 1

# ヒストグラムとカーネル密度推定のプロット
hist(max_values, freq = FALSE,
     main = "Maximum Value Histogram", xlab = "Maximum Value")

# 最大値の平均を表示
cat("Mean of maximum values:", mean_max, "\n")









