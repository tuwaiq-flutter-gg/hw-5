import 'dart:math';

void main() {
  //Q1
  List<String> registrationList = [];
  //Q2
  registrationList.add("Sara");
  print(registrationList);
  //Q3
  registrationList += ["Faisal", "Ahmed", "Nora", "Ali"];
  print(registrationList);
  //Q4
  registrationList.insert(1, "Khaled");
  print(registrationList);
  //Q5
  registrationList[5] = "Amal";
  print(registrationList);
  //Q6

  //registrationList.removeLast();
  //const deletedItem = registrationList.removeLast();
  print(
      "I could not store registrationList.removeLast(); into a const deletedItem ");

  //Q7
  List<String> WalkChallenge = [
    "Walk 3 miles a day",
    "Walk 7 miles a day",
    "Walk 10 miles a day"
  ];
  List<String> RunChallenge = [
    "Run 3 miles a day",
    "Run 7 miles a day",
    "Run 10 miles a day"
  ];
  List<String> JogChallenge = [
    "Jog 3 miles a day",
    "Jog 7 miles a day",
    "Jog 10 miles a day"
  ];

  //Q8
  List<List> Challenges = [WalkChallenge, RunChallenge, JogChallenge];
  print(Challenges[1][0]);
  //Q9
  Challenges.clear();
  print(Challenges);
  //Q10
  List<String>? UserChallenge = [RunChallenge[0]];
  //Q11
  if (UserChallenge.isEmpty) {
    print("Please Commit to a challenge");
  } else if (UserChallenge.length == 1) {
    print("you have chosen ${UserChallenge[0]}");
  } else {
    print("You have chosen multiple challenges");
  }
  //Q12 No Question

  //Q13
  Map<String, int> month = {"January": 31, "February": 28, "March": 31};
  print(month);
  //Q14
  month["April"] = 30;
  //Q15
  month.update("February", (value) => 29);
  print(month);

  //Q16
  Map<String, double> paces = {"Easy": 10.0, "Medium": 8.0, "Fast": 6.0};
  print(paces);

//Q17
  paces["Sprint"] = 4.0;
  print(paces);
//Q18
  paces.update("Medium", (value) => 7.5);
  paces.update("Fast", (value) => 5.8);
  print(paces);

//Q19
  paces.remove("Sprint");
  print(paces);

//Q20
  print("Okay! I'll keep you at a ${paces["Medium"]} minute mile pace");
//Q21
  var shapesArray = ["Circle", "Square", "Triangle"];
  var colorsArray = ["Red", "Green", "Blue"];
  Map<String, List<String>> dictionary = {
    "Shapes": shapesArray,
    "Colors": colorsArray
  };
  print(dictionary);

//Q22
  for (var x in List.generate(100, (index) => index + 1)) {
    print(x);
  }
//Q23
  var s = "tuwaig";
  for (int i = 0; i < s.length; i++) {
    print("the letter ${s[i]} has index of ${s.indexOf(s[i])} ");
  }
//Q24
  Map<String, String> state = {
    "Delaware": "Dover",
    "Iowa	": "Des Moines",
    "Michigan": "Lansing",
    "Ohio": "Columbus",
  };
  state.forEach((key, value) {
    print("$value is the capital of $key");
  });
  for (var x in state.keys) {
    print("${state[x]} is the capital of $x");
  }
//Q25
  List movements = ["Walk", "Run", "Jog"];
  for (var x in movements) print(x);

//Q26

  Map movementHeartRates = {
    movements[0]: 90,
    movements[1]: 130,
    movements[2]: 110
  };
  print(movementHeartRates);
  for (var x in movementHeartRates.keys) {
    print("the avg HR for $x is ${movementHeartRates[x]}");
  }

//Q27
  bool x = true;
  while (x) {
    int r = Random().nextInt(6) + 1;
    print(r);
    if (r == 1) {
      x = false;
    }
  }
//Q28
  int i = 1;
  while (i <= 10) {
    print("Take a step $i");
    i++;
  }
//Q29
  String alph = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  int z = 0;
  for (var x in alph.split("")) {
    if (alph.indexOf(x) % 2 == 0) {
      print(x);
    }
  }
//Q30
  Map<String, String> state1 = {
    "Delaware": "Dover",
    "Iowa	": "Des Moines",
    "Michigan": "Lansing",
    "SA": "Riyadh",
    "Ohio": "Columbus",
  };
  for (var x in state1.keys) {
    print("${state1[x]} is the capital of $x ");
    if (x == "SA") {
      print("I found my home!");
      break;
    }
  }
//Q31
  var lowHR = 100;
  var highHR = 120;
  for (var x in movementHeartRates.keys) {
    if (movementHeartRates[x] < lowHR || movementHeartRates[x] > highHR) {
      print("You could go ${movementHeartRates[x]}");
    }
  }
}
