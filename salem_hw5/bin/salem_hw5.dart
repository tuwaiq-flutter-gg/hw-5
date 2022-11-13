import 'dart:math';

void main() {
  List<String> registrationList = [];
  registrationList.add("Sara");
  print(registrationList);
  registrationList += ["Salem", "Fahad", "Waleed", "Faisal"];
  print(registrationList);
  registrationList.insert(1, "Khaled");
  print(registrationList);
  registrationList[5] = "Amal";
  print(registrationList);
  var deletedItem = registrationList.removeLast();
  print(deletedItem);

  List<String> wChallenges = [
    'Walk 3 miles a day',
    'Walk 5 miles a day',
  ];
  List<String> rChallenges = [
    'Run 5 times a week',
    'Run 7 times a week',
  ];
  List<List<String>> challenges = [wChallenges, rChallenges];
  print(challenges[1][0]);
  challenges.clear();
  print(challenges);
  List<String> userChallenges = [];
  if (userChallenges.isEmpty) {
    print("Do some challenges!");
  } else if (userChallenges.length == 1) {
    print("The challenge you have chosen is ");
  } else {
    print("You have chosen multiple challenges.");
  }
  Map<String, int> date = {"January": 31, "February": 28, "March": 31};
  print(date);
  date.addAll({'April ': 30});
  print(date);
  date.update("February", (value) => 29);
  print(date);
  Map<String, double> pace = {'Easy': 10.0, 'Medium': 8.0, 'Fast': 6.0};
  print(pace);
  pace.addAll({'Sprint': 4.0});
  print(pace);
  pace.update("Medium", (value) => 7.5);
  pace.update("Fast", (value) => 5.8);
  print(pace);
  pace.remove("Sprint");
  print(pace);
  print("Okay! I'll keep you at a ${pace["Medium"]} minute mile pace.");
  var shapesArray = ["Circle", "Square", "Triangle"];
  var colorsArray = ["Red", "Green", "Blue"];
  Map<String, List<String>> scList = {
    "Shapes": shapesArray,
    "Colors": colorsArray
  };
  print(scList);
  for (int x in List.generate(100, (i) => i + 1)) {
    print(x);
  }
  String tuwaiq = "Tuwaiq";
  for (int i = 0; i < tuwaiq.length; i++) {
    print("${tuwaiq[i]} = ${tuwaiq.indexOf(tuwaiq[i])} ");
  }
  Map<String, String> sCapitals = {
    'Indiana': 'Indianapolis',
    'Florida': 'Tallahassee',
    'California': 'Sacramento',
  };
  for (var x in sCapitals.entries) {
    print('${x.value} is the capital of ${x.key}');
  }
  List moves = ["Workout", "Jogging", "Sprinting", "Walking"];
  for (var i in moves) {
    print(i);
  }
  Map<String, int> heartRate = {
    moves[0]: 140,
    moves[1]: 120,
    moves[2]: 150,
    moves[3]: 110
  };
  for (var i in heartRate.keys) {
    print("Your average HR for $i is ${heartRate[i]}");
  }
  int? roll;
  while (roll != 1) {
    roll = Random().nextInt(5) + 1;
    print(roll);
  }
  var steps = 0;
  while (steps <= 9) {
    print("Take a step");
    steps++;
  }

  String letters = "ABCDEFGHIJKLMNOPQRSTYVWXYZ";
  for (var sub in letters.split("")) {
    if (sub != "A" && sub != "O" && sub != "Q") {
      print(sub);
    }
  }

  Map<String, String> nState = {
    'Indiana': 'Indianapolis',
    'Riyadh': 'Riyadh',
    'California': 'Sacramento',
  };
  for (var state in nState.keys) {
    print("${nState[state]} is the capital of $state");
    if (state == "Riyadh") {
      print("I found my home!");
      break;
    }
  }
  int low = 110;
  int high = 120;
  heartRate.forEach((key, value) {
    if (value >= low && value <= high) {
      print("You could go $key.");
    }
  });
}
