import 'dart:math';

import 'fitness_tracking_app.dart';

void main() {
  //List registrationList
  List registrationList = [null];
  registrationList.add("Sara");
  registrationList += ["Ali", "khaled", "abad", "fhaed"];
  print(registrationList);
  registrationList.insert(1, "khaled");
  print(registrationList);
  registrationList[6] = "Amal";
  print(registrationList);
  var deletedItem = registrationList.removeLast();

  print(registrationList);
  print("the item deleted $deletedItem");

  //fitness tracking app .
  ////rf fitness_tracking_app.dart
  print(activity![0][1]);
  //end day
  if (day <= 30) {
    challenge.clear();
  } else {
    print("keep going");
  }

//challenges
//rf fitness_tracking_app.dart
  if (challenge.isEmpty) {
    print("You haven't done any challenge");
  } else if (challenge.length == 1) {
    print(challenge);
  } else {
    print("You have chosen multiple challenges");
  }

  //map
  Map<String, int> month = {"February": 28, "March": 31, "January": 31};
  print(month);
  month.addAll({"April": 30});
  print(month);
  month.update("February", (value) => 29);
  print(month);

  //fitness map.
  //rf fitness_tracking_app.dart
  print(level);
  level.addAll({"Sprint": 4.0});
  print(level);
  level.update("Fast", (value) => 7.5);
  level.update("Medium", (value) => 5.8);
  print(level);
  level.remove("Sprint");
  print(level);

  print("Okay! I ll keep you at a ${level["Medium"]} minute mile pace");

  //
  var shapesArray = ["Circle", "Square", "Triangle"];
  var colorsArray = ["Red", "Green", "Blue"];
  Map<String, List<String>> shapeColor = {
    "Shapes": shapesArray,
    "Colors": colorsArray
  };

  print(shapeColor);

  //Loops

  var T = "tuwaiq";
  for (var i = 1; i <= 100; i++) {
    print(i);
  }
  for (var y in T.split("")) {
    print(y);
  }
  Map<String, String> cities = {
    "abha": "abha",
    "Riyadh": "Riyadh",
    "Nmas": "Nams"
  };
  for (var o in cities.keys) {
    print("state is $o and the capital is ${cities[o]}");
  }

  List<String> movements = ["running", "swimming", "walking"];

  for (var x in movements) {
    print(x);
  }

  Map<String, int> HV = {
    movements[0]: 180,
    movements[1]: 140,
    movements[2]: 110
  };
  for (var b in HV.keys) {
    print("your move $b your HBV=${HV[b]}");
  }
  var i;
  //while (i!=0) {
  // i = Random().nextInt(6)+1;
  //   print(i);
  // }
  var step = 0;
  while (step <= 10) {
    print(step);
    step++;
  }
}
