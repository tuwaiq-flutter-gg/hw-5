import 'dart:math';

main() {
  //Part One

  //22
  for (int i = 0; i <= 100; i++) {
    print(i);
  }

  //23
  String str = "tuwaiq";
  for (int i = 0; i < str.length; i++) {
    print("${str[i]} at index $i");
  }

  //24
  Map<String, String> StatesAndCapitals = {
    "Alabama": "Montgomery",
    "Alaska": "Juneau",
    "Arizona": "Phoenix"
  };

  StatesAndCapitals.forEach((key, val) {
    print('{ $val is the capital of $key }');
  });

  //Part Two

  //25

  List<String> movements = ["Walking", "Cycling", "Rowing", "Running"];
  for (int i = 0; i < movements.length; i++) {
    print(movements[i]);
  }

  //26
  Map<String, int> movementHeartRates = {
    "Walking": 123,
    "Cycling": 90,
    "Rowing": 87,
    "Running": 93
  };

  movementHeartRates.forEach((key, val) {
    print('{ Your heart rate was  $val when you were $key }');
  });

  //Part Three

  //27

  var random = new Random();
  var randomNum = 1 + random.nextInt(5);

  while (randomNum != 1) {
    print(randomNum);
    randomNum = 1 + random.nextInt(5);
  }

  //Part Four

  //28
  int i = 1;
  while (i <= 10) {
    print("Take a step");
    i++;
  }

  //Part Five

  //29

  String ch = "H";
  String alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  for (int i = 0; i < alphabet.length; i++) {
    if (alphabet[i] == ch) continue;
    print(alphabet[i]);
  }

  //30

  Map<String, String> StatesAndCapitals2 = {
    "Alabama": "Montgomery",
    "Alaska": "Juneau",
    "Riyadh": "Riyadh",
    "Arizona": "Phoenix"
  };

  StatesAndCapitals2.forEach((key, val) {
    if (val == "Riyadh") {
      print("I found my home!");
      // break; // can't be used here since it isn't a swtich or loop
    } else
      print('{ $val is the capital of $key }');
  });

  //Part Six

  //31
//  Map<String, int> movementHeartRates = { // the map is defined previosly at step 26
//     "Walking": 123,
//     "Cycling": 90,
//     "Rowing": 87,
//     "Running": 93
//   };
  int lowHR = 90;
  int highHR = 110;

  movementHeartRates.forEach((key, val) {
    if (val >= lowHR && val <= highHR) print("You could go $key .");
  });
}
