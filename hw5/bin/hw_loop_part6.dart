
main(){
//31
double movementHeartRates = 112;
double lowHR = 50;
double highHR = 190;

while (movementHeartRates <= highHR) {

  if(movementHeartRates < highHR && movementHeartRates > lowHR)
  {
    print("You could go");
  } else{
    print("Stop");
  }
  movementHeartRates++;
  
}
}