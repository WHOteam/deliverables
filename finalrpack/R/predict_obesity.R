predict_obesity <- function(birth_fertility=70.831,population=3.675e+07,ppgdp=1.427e+04,pop_growth=1.184e+00,ppimports=5.32e+03,USborderpath=9.5496e+03,USimportpath=1.134e+01,import_diff=1.168e-01,export_diff=1.112e-01,border_diff=7.9034e-02,border_avg=1.549e-01)
{
  predicted = 1.110e-02 - 3.094e-04 - 1.604e-10 - 1.076e-05 + 5.228e-01 + 4.971e-01 + 3.035e-03 + 1.635e-02
  return(predicted)
}