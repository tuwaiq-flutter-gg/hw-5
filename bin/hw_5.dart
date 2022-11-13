import 'dart:math';

void main(List<String> args) {
// Maps & List
  // task:1
  List<String> registrationList = [];

  // task:2
  registrationList.add("Sara");
  print(registrationList);

  // task:3
  registrationList += ["Rakan", "Reem", "Ali", "Seed"];
  print(registrationList);

  // task:4
  registrationList.insert(1, "Khaled");
  print(registrationList);

  // task:5
  registrationList[5] = "Amal";
  print(registrationList);

  // task:6
  String deletedItem = registrationList.removeLast();
  print(deletedItem);

  // task:7
  List<String> walkingChallengesList = [
    "Walk 3 miles a day",
    "Walk 6 miles a day"
  ];
  List<String> runningChallengesList = [
    "Run 5 times a week",
    "Run 6 miles a day"
  ];

  // task:8
  List<List<String>> challengesList = [
    walkingChallengesList,
    runningChallengesList
  ];
  print(challengesList[1][0]);

  // task:9
  if (DateTime.now().day ==
      DateTime(DateTime.now().year, DateTime.now().month + 1, 0)
          .day) // at end of every month the challengesList will be cleared
    challengesList.clear();

  // task:10
  List<String> challengesCommitted = [];
  print(challengesCommitted);

  // task:11
  if (challengesCommitted.isEmpty)
    print("please, commit a challenge");
  else if (challengesCommitted.length == 1)
    print("The challenge you have chosen is ${challengesCommitted}");
  else
    print("You have chosen multiple challenges.");

  // task:13
  Map<String, int> MonthDays = {"January": 31, "February": 28, "March": 31};

  // task:14
  MonthDays.addAll({"April": 30});
  print(MonthDays);

  // task:15
  MonthDays["April"] = 29;
  print(MonthDays);

  // task:16
  Map<String, double> level = {"Easy": 10.0, "Medium": 8.0, "Fast": 6.0};

  // task:17
  level.addAll({"Sprint": 4.0});
  print(level);

  // task:18
  level["Medium"] = 7.5;
  level["Fast"] = 5.8;
  print(level);

  // task:19
  level.remove("Sprint");
  print(level);

  // task:20
  String userChoice = "Fast";
  print("Okay! I'll keep you at a ${level[userChoice]} minute mile pace.");

  // task:21
  Map map1 = {
    "Shapes": ["Circle", "Square", "Triangle"],
    "Colors": ["Red", "Green", "Blue"]
  };

// Loops
  // task:22 - 24 (Part One)
  Iterable iter = Iterable.generate(101);
  iter.skip(1);
  for (var i in iter.skip(1)) print(i);

  String tuwaiq = "tuwaiq";
  for (var i in tuwaiq.split("")) {
    print(i);
  }

  Map<String, String> map2 = {
    "United states": 'washington D.C',
    "Canada": "ottawa",
    "Saudi Arabia": 'Riyadh'
  };
  for (var e in map2.entries) print("${e.key} - ${e.value}");

  // task:25 - 26 (Part Two)
  List movements = ["pushup", "squat"];
  for (var e in movements) {
    print(e);
  }

  Map movementHeartRates = {movements[0]: 102, movements[1]: 75};
  for (var e in movementHeartRates.entries)
    print("your HR during ${e.key} is ${e.value}");

  // task:27 (Part Three)
  bool x = true;
  int n;
  while (x)
    (n = Random().nextInt(6)) == 1
        ? print("$n ${!(x = false)}"[0])
        : print(n); // i just want to do it in this funny way (;

  // tsak:28 (Part Four)
  int i = 0;
  while (i < 10) {
    print("Take a step");
    i++;
  }
  print("Take a step\n" * i);

  // task:29 - 30 (Part Five)
  var alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";

  for (var letter in alphabet.split("")) {
    if (letter == "X") // letter that will not printed
      continue;
    print(letter);
  }

  Map<String, String> map3 = {
    "United states": 'washington D.C',
    "Saudi Arabia": 'Riyadh',
    "Canada": "ottawa"
  };
  for (var e in map3.entries) {
    if (e.value == "Riyadh") {
      print("I found my home!");
      break;
    } else
      print("${e.key} - ${e.value}");
  }

  // task:31 (Part Six)
  for (var e in movementHeartRates.entries) {
    if (e.value < 140 && e.value > 80)
      ;
    else {
      print("You could go.");
      break;
    }
  }
}
