import 'dart:math';

void main() {
  //1
  List registrationList = [];
  registrationList.add("Sara");
  print(registrationList);

  //3
  registrationList += ["Rashed", "Fahad", "Saleh", "Nora"];
  print(registrationList);

  //4
  registrationList.insert(1, "khaled");
  print(registrationList);

  //5

  registrationList[5] = "Amal";
  print(registrationList);

  //6
  registrationList.removeLast();
  print(registrationList);
  const deletedItem = "Amal";
  print(deletedItem);

  //7
  List<String> walking_challenges = ["morning challenge", "Evening Challenge"];
  List<String> running_challenges = ["morning challenge", "Evening Challenge"];

  //8
  List challenges = walking_challenges + running_challenges;
  print(challenges[0]);

  //9

  challenges.clear();
  print(challenges);

  //10
  List<String> represent_challenges = [];

  //11
  if (represent_challenges.isEmpty) {
    print("Stick to the challenges");
  } else if (represent_challenges.length == 1) {
    print("The challenge you have chosen is ");
  } else {
    print("You have chosen multiple challenges.");
  }

  //13

  Map<String, int> months = {"January": 31, "February": 28, "March": 31};
  print(months);

  //14
  months.addAll({"April": 30});
  print(months);

  //15

  months.update("February", (value) => 29);
  print(months);

  //16

  Map<String, double> speeds = {"Fast": 10.0, "Medium": 8.0, "Easy": 6.0};
  print(speeds);

  //17

  speeds.addAll({"Sprint": 4.0});
  print(speeds);

  //18

  speeds.update("Fast", (value) => 7.5);
  speeds.update("Medium", (value) => 5.8);
  print(speeds);

  //19

  speeds.remove("Sprint");
  print(speeds);

  //20

  print("Okay! I'll keep you at a ${speeds["Medium"]} minute mile pace");

  //21

  var shapesArray = ["rectangle", "cube", "triangle"];
  var colorsArray = ["Black", "Red", "Green"];

  Map<String, List<String>> shapes = {
    "Shapes": shapesArray,
    "Colors": colorsArray
  };

  print(shapes);

  //loop

  //22
  List num = [];

  for (var x = 1; x <= 100; x++) {
    num.add(x);
    print(num);
  }

  //23

  var tuwaiq = "tuwaiq";
  for (var x in tuwaiq.split("")) {
    print(x);
  }

  //24

  Map<String, String> cities = {
    "Najran": "Najran",
    "Riyadh": "Riyadh",
    "Kuwait": "Kuwait"
  };
  for (var y in cities.keys) {
    print("state is $y and the capital is ${cities[y]}");
  }

//25

  List<String> movements = ["cycling", "swimming", "walking"];

  for (var x in movements) {
    print(x);
  }

//26

  Map<String, int> heartRateAVG = {
    movements[0]: 120,
    movements[1]: 115,
    movements[2]: 100
  };

  for (var x in heartRateAVG.keys) {
    print("while you are $x your heart rate is ${heartRateAVG[x]}");
  }

//27

  var dice;
  while (dice != 1) {
    dice = Random().nextInt(6) + 1;
    print(dice);
  }

//28

  var steps = 10;
  var x = 0;
  while (x < 10) {
    print("Take a step");

    x++;
  }

//29

  String alphabet = "ABCDEFGHIJKLMNOPQRSTYVWXYZ";

  for (var y in alphabet.split("")) {
    if (y != "z" && y != "a" && y != "j") {
      print(y);
    }
  }

//30

  for (var c in cities.keys) {
    print("state is $c and the capital is ${cities[c]}");

    if (c == "Najran") {
      print("I found my home!");
      break;
    }
  }

  //31

  Map<String, int> movementHR = {
    "cycling": 120,
    "swimming": 115,
    "walking": 100
  };

  var lowHR = 101;
  var highHR = 125;

  for (var m in movementHR.keys) {
    if (movementHR[m]! >= lowHR && movementHR[m]! <= highHR) {
      print("you can hit the goal while you are $m, You could go ");
    }
  }
}
