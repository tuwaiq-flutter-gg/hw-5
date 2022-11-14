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
  for (var i = 0; i <= 100; i++) {
    print(i);
  }
}
