
void main(List<String> args) {
  
  // 1

  List<String> registrationList = [] ;


  // 2

  registrationList.add("sara");

  print(registrationList);


  // 3

  registrationList += ["shatha", "nora", "hend", "asma"];

  print(registrationList);


  // 4

  registrationList.insert(1, "Khaled");

  print(registrationList);


  // 5

  registrationList[5] = "Amal" ;

  print(registrationList);


  // 6

  // I couldn't use a const here
  var deletedItem = registrationList.removeLast(); 

  print(deletedItem);


  // 7

  List<String> walkingChallenges = [] ;
  List<String> runningChallenges = [] ;
  List<String> calisthenicsChallenges = [] ;

  walkingChallenges.add("Walk 3 miles a day");
  walkingChallenges.add("Walk 12 miles a week");

  runningChallenges.add("Run 5 times a week.");
  runningChallenges.add("Run 20 times a month.");

  calisthenicsChallenges.add("do 10 Push-Ups in one minute");
  calisthenicsChallenges.add("The push-up and clap");


  // 8

  var challenges = [walkingChallenges, runningChallenges, calisthenicsChallenges];

  print(challenges[1][0]);

  // 9

  challenges.clear();

  print(challenges);

  // 10

  List<String> challengesCommitted = [];

  // 11

  if(challengesCommitted.isEmpty){
    print("please commit to a challenge");
  } else if(challengesCommitted.length == 1){
    print("The challenge you have chosen is ${challengesCommitted[0]}");
  } else {
    print("You have chosen multiple challenges.");
  }

  // 13

  Map<String, int> monthDays = {
    "January" : 31 , 
    "February" : 28 ,
    "March" : 31
  };

  print(monthDays);

  // 14

  monthDays.addAll( { "April" : 30 } );

  print(monthDays);

  // 15

  monthDays.update("February", (value) => 29 );

  print(monthDays);

  // 16

  Map<String, double> milePaceInMinutes = {
    "Easy" : 10.0, 
    "Medium" : 8.0, 
    "Fast" : 6.0
  };

  print(milePaceInMinutes);

  // 17

  milePaceInMinutes.addAll( { "Sprint": 4.0 } );

  print(milePaceInMinutes);

  // 18

  milePaceInMinutes.update("Medium", (value) => 7.5);
  milePaceInMinutes.update("Fast", (value) => 5.8);

  print(milePaceInMinutes);

  // 19

  milePaceInMinutes.remove("Sprint");

  print(milePaceInMinutes);

  // 20

  print("Okay! I'll keep you at a ${milePaceInMinutes['Medium']} minute mile pace.");

  // 21

  var shapesArray = ["Circle", "Square", "Triangle"];
  var colorsArray = ["Red", "Green", "Blue"]; 

  Map<String, List<String>> MapList = {
    "shapesArray" : shapesArray,
    "colorsArray" : colorsArray
  };

  print(MapList);
}