//import 'dart:_js_embedded_names';


import 'dart:html';

main() {

//map & list

List<String>? registrationList=[] ;
registrationList.add("Sara");
print(registrationList);

registrationList+=["Mohammad","Fahad", "Mahmood","Aisha"] ;
print(registrationList);

//4
registrationList.insert(1, "Khaled");
print(registrationList);
//5
registrationList[5]=("Amal");
print(registrationList);

//6
String deletedItem= registrationList.removeLast();
print(deletedItem);
print(registrationList);


//7
List<String> WalkingChallenges=[" walk 3 miles "," walk 30 minuts dayly "],RunningChallenges=["run 2 times every weekend ","run 15 minits"];
print("-----------//    7    &     8    //");

print(WalkingChallenges);
print(RunningChallenges);

//8
List<List> AllChallenges = [WalkingChallenges,RunningChallenges];
print(AllChallenges[1][0]);

WalkingChallenges.clear();
RunningChallenges.clear();
AllChallenges.clear();

print(WalkingChallenges);
print(RunningChallenges);
print(AllChallenges);
// 11
List<String?>? UserChallenges =[];
//print(UserChallenges);
//UserChallenges.insert(0, "Walk 3 times a week ");
if (UserChallenges.isEmpty) {

  print(" Please choose your prefer challenge befor lost ");
}
else if (UserChallenges.length==1){

  print("The challenge you have chosen is $UserChallenges " );
}
else print("You have chosen multiple challenges.");


//January, February, and March
Map<String,dynamic> jan  = {"month":"January" , "Days" : 31};
Map<String,dynamic> feb  = {"month":"February" , "Days" : 28};
Map<String,dynamic> march  = {"month":"March" , "Days" : 31};
List<Map> months= [jan,feb,march];

print(jan);
print(months);
Map<String,dynamic> april= {"month":"April" , "Days" : 30};
months.add(april);
print(months);
feb.update("Days", (Days) => 29);

print(feb);



//16

Map<String,double> pacing = {"easy": 10,"medium":8,"hard":6};
print(pacing);

pacing.addAll({"sprint":4.0});


pacing.update("medium", (value) => 7.5);
pacing.update("hard", (value) => 5.8);

print(pacing);
pacing.remove("sprint");
print(pacing);

//print("ay! I'll keep you at a ${pacing=("medium")} minute mile pace.");

//21


}