import 'dart:io';
import 'dart:math';

main() {
  //1
  List<String> registrationList = [];

  //2
  registrationList.add("Sara");
  print(registrationList);

  //3

  registrationList += ["amjad", "mayan", "jana", "saleh"];
  print(registrationList);

  //4
  registrationList.insert(1, "Khaled");
  print(registrationList);

  //5
  registrationList[5] = "Amal";
  print(registrationList);

  //6
  var deletedItem = registrationList.removeLast();
  print(deletedItem);

  //7
  List<String> walking_challenges = [
    "Walk five miles a day",
    "Two miles in one hour "
  ];
  List<String> running_challenges = [
    "Walk five miles a day ",
    "Two miles in half an hour"
  ];

  //8
  List challenges = [walking_challenges, running_challenges];
  print(challenges[1][0]);

  //9
  challenges.clear();
  print(challenges);

  //10
  List<String> Committed_Challenges = [];

  //11
  if (Committed_Challenges.isEmpty) {
    print('pleas commit to a challenge');
  } else if (Committed_Challenges.isNotEmpty &&
      Committed_Challenges.length == 1) {
    print("The challenge you have chosen is $Committed_Challenges");
  } else if (Committed_Challenges.length > 1) {
    print('You have chosen multiple challenges.');
  }

  //12(after question 11 question 13, the order of the questions is wrong as the beginning. I will arrange the questions as I see them)

  Map<String, int> NumberOfDaysInAMonth = {
    "January": 31,
    "February": 28,
    "march": 31
  };
  print(NumberOfDaysInAMonth);

  //13
  NumberOfDaysInAMonth["April"] = 30;
  print(NumberOfDaysInAMonth);

  //14
  NumberOfDaysInAMonth.update("February", (value) => 29);
  print(NumberOfDaysInAMonth);

  //15
  Map<String, double> paces = {"Easy": 10.0, "Medium": 8.0, "Fast": 6.0};
  print(paces);

  //16
  paces["Sprint"] = 4.0;
  print(paces);

  //17
  paces.update("Medium", (value) => 7.5);
  paces.update("Fast", (value) => 5.8);
  print(paces);

  //18
  paces.remove("Sprint");
  print(paces);

  //19
  var chooses_a_pace = "Medium";

  if (chooses_a_pace == "Easy") {
    print("Okay! I'll keep you at a ${paces["Easy"]} minute mile pace.");
  } else if (chooses_a_pace == "Medium") {
    print("Okay! I'll keep you at a ${paces["Medium"]} minute mile pace.");
  } else if (chooses_a_pace == "Fast") {
    print("Okay! I'll keep you at a ${paces["Fast"]} minute mile pace.");
  } else {
    print("Choose a pace please");
  }

  //20
  var shapesArray = ["Circle", "Square", "Triangle"];
  var colorsArray = ["Red", "Green", "Blue"];
  Map<String, List<String>> shapes_Colors = {
    "Shapes": shapesArray,
    "Colors": colorsArray
  };
  print(shapes_Colors);

  //21
  /*I don't know if this solution is enough but I will resolve the question using  for-in loop
  for (int i = 0; i <= 100; i++) {
    print("$i ");}*/

  List num = [];
  for (int i = 0; i <= 100; i++) {
    num.add(i);
  }
  for (int p in num) {
    print(p);
  }

  //22
  List tu = ["t", "u", "w", "a", "i", "q"];
  for (int i = 0; i <= tu.length - 1; i++) {
    print("the character ${tu[i]} ,in index $i ");
  }

  //23
  Map<String, String> states_capitals = {
    "Texas": "Austin",
    "Florida": "Tallahassee",
    "Hawaii": "Honolulu"
  };
  for (var A in states_capitals.entries) {
    print("the state ${A.key} and it is capital is ${A.value}");
  }

  //24
  List different_movements = ["run", "walk", "trot"];
  for (var B in different_movements) {
    print(B);
  }

  //25"
  Map<String, int> movementHeartRates = {
    different_movements[0]: 160,
    different_movements[1]: 110,
    different_movements[2]: 130
  };
  for (var C in movementHeartRates.keys) {
    print(
        "your average heart rate =${movementHeartRates[C]} during $C exercise ");
  }

  //26
  var dice;
  while (dice != 1) {
    dice = Random().nextInt(7); //<7
    print(dice);
  }

  //27
  var Steps = 10;
  var S = 0;
  while (S <= Steps) {
    print("Take a step");
    S++;
  }
  ;

  //28
  var alphabet = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'I',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z'
  ];
  for (var al in alphabet) {
    if (al != 'Y' && al != 'Z') {
      print(al);
    }
  }

  //29
  Map<String, String> states_capitals2 = {
    "Texas": "Austin",
    "Saudi": "Riyadh",
    "Hawaii": "Honolulu"
  };
  for (var A in states_capitals2.keys) {
    print("the state $A and it is capital is ${states_capitals2[A]}");

    if (A == "Saudi") {
      print("I found my home!");
      break;
    }
  }

  //30

  var lowHR = 100;
  var highHR = 160;

  for (var C in movementHeartRates.keys) {
    if (movementHeartRates[C]! >= lowHR && movementHeartRates[C]! <= highHR) {
      print('You could go ${movementHeartRates[C]}');
    }
  }
}
