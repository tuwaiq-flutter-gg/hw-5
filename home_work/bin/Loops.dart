import 'dart:math';

import 'package:home_work/home_work.dart' as home_work;

void main() {
  //22
  for (int i = 1; i <= 100; i++) {
    print(i);
  }

//23?
  var t = "tuwaiq";
  for (var i in t.split("")) {
    print(i);

    //24
    Map<String, String> contry = {
      "Saudi Arabia": "Riyadh",
      "Kuwait": "Kuwait",
      "Egypt": "Cairo"
    };

    for (var i in contry.keys) {
      print("The capital of $i  is ${contry[i]}");
    }
  }

  //25
  List movements = ["jump", "swimming", "Gymnastics"];

  for (var i in movements) {
    print(i);
  }

  //26
  Map<String, num> averageHeartRate = {
    movements[0]: 33,
    movements[1]: 54,
    movements[2]: 43
  };
  print(averageHeartRate);

  //27
  var dice;
  while (dice != 1) {
    dice = Random().nextInt(6) + 1;
    print(dice);
  }

  //28
  var i = 0;
  while (i <= 10) {
    print("Take a step");

    i++;
  }

  //29

  String tw = "Tuwaiq welcomes you";

  for (var i in tw.split("T")) {
    print(i);
  }

  //30
  Map<String, String> contry2 = {
    "Saudi Arabia": "S",
    "Kuwait": "K",
    "Egypt": "E"
  };

  for (var i in contry2.keys) {
    if (i == "Saudi Arabia") print("I found my home!");
  }

  //31
  Map<String, num> movementHeartRates = {
    "jump": 90,
    "swimming": 122,
    "Gymnastics": 135
  };

  var lowHR = 100;
  var highHR = 130;

  for (var i in movementHeartRates.keys) {
    if (movementHeartRates[i] !> lowHR && movementHeartRates[i] !< highHR) {
      print("You could go .");
    }
  }
}
