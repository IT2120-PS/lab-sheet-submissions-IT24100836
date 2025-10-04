# IT24100836- Lab 09

# Step 1: Generate random sample of size 25
# ensures same values every run
y <- rnorm(25, mean = 45, sd = 2)

# Display generated sample
print(y)


# H0: mu = 46
# H1: mu < 46
res<- t.test(y, mu = 46, alternative = "less")

# Print results
print(result)
