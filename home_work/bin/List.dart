import 'dart:math';

import 'package:home_work/home_work.dart' as home_work;

void main() {
// 1
  List<String?>? recoList = [null];

//2
  recoList.add("sara");
  print(recoList);
//3
  recoList.addAll(["asma", "fahd", "mohammed", "ruba"]);
  print(recoList);

  //4
  recoList.insert(1, "Khaled");
  print(recoList);

  //5
  recoList[5] = "amal";
  print(recoList);

  //6
  recoList.remove("amal");
  var r_recoList = recoList.removeLast();
  print(recoList);

  //7
  List<String> walkingChallenges = [
    "Walking 2 miles per week",
    "Walk a mile every day"
  ];
  List<String> runChallenges = [
    "Running for two hours in a row twice a week",
    "Running three times a week"
  ];
  List<String> WeightliftingChallenges = [
    "Lifting a weight of 5 kg",
    "Lift 10 kg"
  ];

  //8
  List challenges_list = [
    walkingChallenges,
    runChallenges,
    WeightliftingChallenges
  ];
  print(challenges_list[1][0]);

  //9
  challenges_list.clear();
  print(challenges_list);

  //10
  List<String?> userCommitted = [null];

  //11?
  if (userCommitted.isEmpty) {
    print("You have to add some challenges");
  }else if(userCommitted.length == 1 ) {
print("The challenge you have chosen is $userCommitted");
  }else{
    print("You have chosen multiple challenges.");
  }


}
