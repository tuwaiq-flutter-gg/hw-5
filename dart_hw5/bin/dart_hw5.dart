import 'dart:math';

void main(List<String> args) {
  var registrationList = [];
  registrationList.add("sara");

  print(registrationList);
  registrationList += ["ali", "saleh", "Fahad", "rached"];
  print(registrationList);

  registrationList.insert(1, "khaled");
  print(registrationList);
  registrationList.insert(5, "Amal");
  registrationList.removeLast();
  print(registrationList);
  var deletedItem = registrationList.removeLast();

  print(deletedItem);

  List<String> walkingchallenges = ["walk in for one hour", "walk for 2 hour "];

  List<String> runningchallenges = ["run for one hour", "run for 2 hore "];
  var challenges = [walkingchallenges, runningchallenges];

  print(challenges[1][0]);

  challenges.clear();
  print(challenges);

  List<String> committed = [];

  if (committed.isEmpty) {
    print("you need to commited to a challnges");
  } else if (committed.length == 1) {
    print("you  have ${committed[0]}  challnges");
  } else {
    print("You have chosen multiple challenges");
  }

  Map<String, int> moon = {"January": 31, "February": 28, "March": 31};

  print(moon);

  moon.addAll({"April": 30});
  print(moon);

  moon.update("February", (value) => 29);
  print(moon);

  Map<String, double> fit = {"Fast": 6.0, "Medium": 8.0, "Easy": 10.0};

  fit.addAll({"Sprint": 4.0});
  fit.update("Medium", (value) => 7.5);
  fit.update("Fast", (value) => 5.8);

  print(fit);
  fit.remove("Sprint");
  print(fit);

  print("Okay! I'll keep you at a ${fit["Medium"]} minute mile pace.");

  var shapesArray = ["Circle", "Square", "Triangle"];
  var colorsArray = ["Red", "Green", "Blue"];

  Map<String, List<String>> MabList = {
    "shapes": shapesArray,
    "color": colorsArray
  };

  print(MabList);
  var sre;
  String tuwaiq = "tuwaiq";

  List splist = tuwaiq.split("");
Map<String, String> CM = {
      "njran ": "njran",
      "abha": "abha",
      "maka": "maka"
    };
  for (var i = 1; i <= 100; i++) {
    print(i);
  }

  for (sre in splist) {
    print(sre);

    

    for (var i in CM.keys) {
      print(CM[i]);
    }
  }
  List M = ["walk", "sprint"];
  for (var i in M) {
    print(i);
  }

  Map<String, int> AVGhr = {M[0]: 80, M[1]: 120};

  for (var i in AVGhr.keys) {
    print("you AVG hart rate is ${M}");
  }

  int dice = 0;
  while (dice != 1) {
    dice = Random().nextInt(6);
    print(dice);
  }
  var i = 1;

  while (i < 11) {
    print(i);

    i++;
  }
  var alphabet = "ABCDEFGHIJKLMNOPQRSTYVWXYZ"; 
  for (var y in alphabet.split("")){
if (y != "z" && y != "a" && y != "j") {
      print(y);
    }
  }

 for (var c in CM.keys) {
    print("state is $c and the capital is ${CM[c]}");

    if (c == "Najran") {
      print("I found my home!");
      break;
    }
  }

  

  Map<String, int> movementHR = {
    "runing": 100,
    "sprin": 115,
    "walk": 90
  };

  var lowHR = 101;
  var highHR = 125;

  for (var m in movementHR.keys) {
    if (movementHR[m]! >= lowHR && movementHR[m]! <= highHR) {
      print("you can hit the goal while you are $m, You could go ");
    }
  }
}






