### 

runcondition=TRUE
counter=0

while (runcondition == TRUE){
  print(Sys.time())
  Sys.sleep(5)
  counter=counter+1
  if (counter > 10){
    runcondition = FALSE
  }
}