void main() {
//7
  List<String> WalkingChallenges = [
    "Walk 3 miles a day",
    "Walk 6 miles a day",
    "Walk 8 miles a day"
  ];
  List<String> RunningChallenges = [
    "Run 5 times a week.",
    "Run 7 times a week.",
    "Run 9 times a week."
  ];

//8
  List challenges = [WalkingChallenges, RunningChallenges];
  print(challenges[1][0]);

//9
  challenges.clear();
  print(challenges);

//10
  List<String> CommittedChallenges = [];

//11

  if (CommittedChallenges.isEmpty)
    print("Challenge yourself ");
  else if (CommittedChallenges.length == 1)
    print("The challenge you have chosen is ${CommittedChallenges[0]}");
  else
    print("You have chosen multiple challenges.");

//13
  Map<String, int> DaysOfTheMonth = {
    "January": 31,
    "February": 28,
    "March": 31
  };
  print(DaysOfTheMonth);

  //14
  DaysOfTheMonth["April"] = 30;
  print(DaysOfTheMonth);

//15

  DaysOfTheMonth["February"] = 29;
  print(DaysOfTheMonth);

  //16
  Map<String, double> paces = {"Easy": 10.0, "Medium": 8.0, "Fast": 6.0};
  print(paces);

  //17
  paces["Sprint"] = 4.0;
  print(paces);

  //18
  paces["Medium"] = 7.5;
  paces["Fast"] = 5.8;
  print(paces);

  //19
  paces.remove("Sprint");
  print(paces);

  //20

  String chosenPaces = "Fast";
  print("Okay! I'll keep you at a ${paces[chosenPaces]} minute mile pace.");

  //21
  var shapesArray = ["Circle", "Square", "Triangle"];
  var colorsArray = ["Red", "Green", "Blue"];

  Map<String, List<String>> ShapesAndColors = {
    "Shapes": shapesArray,
    "Colors": colorsArray
  };
  print(ShapesAndColors);
}
