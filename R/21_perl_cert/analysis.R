load("21_perl_cert.RData")
write.csv(data,file="21_perl_cert.csv")
png("cert.png")
par(mfrow=c(2,1))
plot(ordered(data$official_perl_cert_for_me),main="for me")
plot(ordered(data$official_perl_cert_for_others),main="for others")
dev.off()
