import 'dart:math';

void main(List<String> args) {
  
  // Part One 

  // 22

  for (var i = 0; i < 100; i++) {
    print(i+1);
  }

  // 23

  var tuwaiq = "tuwaiq";
  for (var i = 0; i < tuwaiq.length ; i++) {
    print(" $i : ${tuwaiq[i]} ");
  }

  // 24

  Map<String, String> statesANDcapitals = {
    "Saudi Arabia" : "Riyadh" ,
    "Japan" : "Tokyo",
    "Qatar" : "abodabi"
  };

  statesANDcapitals.forEach((key, value) {
    print(" $key : $value ");
  });


  // Part Two

  // 25

  List movements = ["Walking", "Running", "Swimming", "Cycling"];

  for (var element in movements) {
    print(element);
  }

  // 26

  Map movementHeartRates = {
    movements[0] : 80 , 
    movements[1] : 100 ,
    movements[2] : 120 ,
    movements[3] : 115
  };

  movementHeartRates.forEach((key, value) {
    print("your average heart rate during this exercise ( $key ) is $value");
  });


  // Part Three

  // 27

  Random random = new Random();
  var dice = 0 ;

  while ( dice != 1 ) {
    dice = random.nextInt(5) + 1 ;
    print(dice);
  }

  // Part Four

  // 28
  var i = 0 ;
  while (i<10) {
    print("Take a step");
    i++;
  }


  // Part Five

  // 29

  List alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'];

  for (var element in alphabet) {
    if (element == 'y') {
      continue;
    }
    print(element);
  }

  // 30

  Map<String, String> statesANDcapitals30 = {
    "Japan" : "Tokyo",
    "Saudi Arabia" : "Riyadh" ,
    "Qatar" : "abodabi"
  };

  for (var key in statesANDcapitals30.keys) {
    print(" $key : ${statesANDcapitals30[key]} ");
    if(key == "Saudi Arabia"){
      print("I found my home!");
      break;
    }
  }

  // Part Six

  // 31

  var lowHR = 80 ;
  var highHR = 120 ;
  for(var key in movementHeartRates.keys){

    if( movementHeartRates[key] >= highHR || movementHeartRates[key] <= lowHR){
      continue;
    }

    print("You could go .");

  }
}