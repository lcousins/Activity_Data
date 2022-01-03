require(haven)
df <- read_sas("SASVisualForecasting_sampledatasets/skinproduct_vfdemo.sas7bdat")
head(df)
write.csv(df,"SASVisualForecasting_sampledatasets/skinproduct_vfdemo.sas7bdat")