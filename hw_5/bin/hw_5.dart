import 'dart:ffi';

import 'package:hw_5/hw_5.dart' as hw_5;
import 'dart:math';

void main() {
//Maps & List
//#1
  List<String> registrationList = [];

//#2
  registrationList.add("Sara");
  print(registrationList);

//#3
  registrationList += ["Mansour", "Ahmad", "Khaled", "Fahad"];
  print(registrationList);

//#4
  registrationList.insert(1, "Nasser");
  print(registrationList);

//#5
  registrationList[5] = "Amal";
  print(registrationList);
//#6
  String deletedItem = registrationList.removeLast();
  print(deletedItem);

//#7

  List<String> walkingChallenges = ["Walk 10Km a day", "Walk 60Km a week"];
  List<String> runningChallenges = ["Run 2Km a day", "Run 10Km a week"];

//#8
  List challengesList = [walkingChallenges, runningChallenges];
  print(challengesList[1][0]);

//#9
  challengesList.clear();
  print(challengesList);

//#10
  List<String>? commitChallenges = [];
  print(commitChallenges); // Testing empty commit challenges

//#11
  if (commitChallenges!.isEmpty) {
    print("please commit challenges");
  } else if (commitChallenges.length == 1) {
    print("The challenge you have chosen is $commitChallenges");
  } else {
    print("You have chosen multiple challenges.");
  }

//#12
//break time

//#13
  Map<String, int> Calendar = {"January": 31, "February": 28, "March": 31};
  print(Calendar);

//#14
  Calendar..addAll({"April": 30});
  print(Calendar);
//#15
  Calendar.update("February", (value) => 29);
  print(Calendar);

//#16
  Map<String, double> level = {"Easy": 10.0, "Medium": 8.0, "Fast": 6.0};

//#17
  level.addAll({"Sprint": 4.0});
  print(level);

//#18
  level.update("Medium", (value) => 7.5);
  level.update("Fast", (value) => 5.8);
  print(level);

//#19
  level.remove("Sprint");
  print(level);

//#20
  String choiceingB = "Medium";
  print("Okay! I'll keep you at ${level[choiceingB]} minute mile pace.");

//#21
  Map toolsColoring = {
    "Shapes": ["Circle", "Square", "Triangle"],
    "Colors": ["Red", "Green", "Blue"]
  };
  print(toolsColoring);

// *Loop
//Part one #22-24

  String tuwaiq = "tuwaiq";
  List splitList = tuwaiq.split("");
  var char;
  //String char = splitList.removeLast();
  for (int i = 1; i <= 100; i++) {
    print(i);
  }
  for (char in splitList) {
    print(char);
  }

  Map<String, String> statesCapitals = {
    "Alaska": "Juneau",
    "Arizona": "Phoenix",
    "Arkansas": "Little Rock"
  };
  for (var i in statesCapitals.keys) {
    print("the capitale of $i is ${statesCapitals[i]}.");
  }
  //Part Two #25-26

  List movements = ["Walk", "Run"];
  for (var i in movements) {
    print(i);
  }

  Map<String, int> avrageHR = {movements[0]: 70, movements[1]: 110};
  for (var i in avrageHR.keys) {
    print("in your $i exercise you avrege hart rate is ${avrageHR[i]}");
  }

  //Part three #27
  int dice = 0;
  while (dice != 1) {
    dice = Random().nextInt(6);
    print(dice);
  }

//Part four #28
  var i = 1;
  while (i < 11) {
    print("$i Take a step");

    i++;
  }

//Part five #29-30
  var alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  for (var i in alphabet.split("")) {
    if (i != "M") {
      print(i);
    }
  }
  ;

  Map<String, String> statesCapitals2 = {
    "Arizona": "Phoenix",
    "Alaska": "Juneau",
    "Arkansas": "Little Rock"
  };
  for (var i in statesCapitals2.keys) {
    if (i == "Alaska") {
      print("I found my home!");
      break;
    } else {
      print("the capitale of $i is ${statesCapitals2[i]}.");
    }
  }

  //Part six #31

  Map<String, int> movementHeartRates = {movements[0]: 70, movements[1]: 130};
  var lowHR = 60;
  var highHR = 120;
  for (var i in movementHeartRates.keys) {
    if (movementHeartRates[i]! > lowHR && movementHeartRates[i]! < highHR) {
      print("You could go .");
    } else {
      print("take some rest");
    }
  }
}
