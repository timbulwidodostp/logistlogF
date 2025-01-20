# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Log-F-Penalized Logistic and Conditional Logistic Regression Use logistlogF With (In) R Software
install.packages("remotes")
remotes::install_github("SFUStatgen/logistlogF")
library("logistlogF")
logistlogF = read.csv("https://raw.githubusercontent.com/timbulwidodostp/logistlogF/main/logistlogF/logistlogF.csv",sep = ";")
# Estimation Log-F-Penalized Logistic and Conditional Logistic Regression Use logistlogF With (In) R Software
logistlogF$fmatched <- factor(logistlogF$matched.set)
form = formula(case~fmatched+matern.smoke)
logistlogF = logistlogF(form,logistlogF,m=2)
summary(logistlogF)
# Log-F-Penalized Logistic and Conditional Logistic Regression Use logistlogF With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished