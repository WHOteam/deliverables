fit_stepwise <- function()
{
  data(obesity_update)
  obesity_update<-transform(obesity_update,logimports=log(obesity_update$ppimports),loggdp=log(obesity_update$ppgdp),logimportpath=log(log((obesity_update$USimportpath))))
  obesity_update <- obesity_update[,c(-4,-6,-8)]
  
  require(MASS)
  library(MASS)
  fit <- lm(obrate~.,data=obesity_update)
  step <- stepAIC(fit, direction="both")
  step$anova # display results
  
  #final model - with graph-theoretic varialbes
  model <- lm(obrate~birth_fertility+population+USborderpath+import_diff+export_diff+borders+loggdp,data=obesity_update)
  
  #create stepwise model without them
  
  model_w <- lm(obrate~birth_fertility+population+pop_growth+logimports+loggdp,data=obesity_update)
  
  #test difference with anova
  anova(model,model_w)
  
}