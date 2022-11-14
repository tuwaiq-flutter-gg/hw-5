import 'dart:math';

main (){
//// ** Maps & List ** ////
 List<String> registrationList = [];
registrationList.add("Sara");
print(registrationList);
registrationList += ["Ahmad" , "Ali" ,"Arwa", "Fahad" ];
print(registrationList);
registrationList.insert(1,"Khalid");
print(registrationList);
registrationList [5] = "Amal";
registrationList.removeLast();
var  deletedItem =registrationList.removeLast();
print(deletedItem);

//// ** fitness **////

List<String> walkingChallenges = ["Walk 4 miles a day", "walk 20 miles a week"];
List<String> runningChallenges = ["Run 1 times a day", "Run 5 times a week."];
List<List>? challenges = [[walkingChallenges], [runningChallenges]];
print(challenges[1][0]);
challenges.clear();

 print(challenges);
 List<String?>  committedCh = ["challenge"];
 if (committedCh.isEmpty) {
  print ("commit to a challenge");
 } else if (committedCh.length==1){
  print("The challenge you have chosen is");
 }
 else {
  print("You have chosen multiple challenges"); 
 }

Map<String,int> numOfDays = {"January": 31, "February": 28,"March": 31};
print(numOfDays);
numOfDays..addAll({"April":30});
print(numOfDays);
numOfDays.update("February", (value) => 29);
print(numOfDays);

Map <String,double> paces ={"easy":10.0 , "medium":8.0, "fast":6.0 };
print(paces);
paces.addAll({"Sprint": 4});
print(paces);
paces.update("medium", (value) => 7.5);
paces.update("fast", (value) => 5.8);
print(paces);
paces.remove("Sprint");
print(paces);
print("keep you at a <${paces["medium"]}> minute mile pace.");

var shapesArray = ["Circle", "Square", "Triangle"];
    var colorsArray = ["Red", "Green", "Blue"]; 
Map<String,List<String>> scArray = {"Shapes": shapesArray, "Color": colorsArray}; 
print( scArray);




//// ** Loops ** ////
//// part 1
List num = [];
for (var i=1 ; i<=100 ; i++) {
 num.add(i);
}
for(var j in num){
 print(j);
 }

 var t="tuwaiq";
 for(var j in t.split("")){
   print(j);
 }

Map<String,String> capitalCity = {"UK":"London", "Saudi Arabia": "Riyadh","kuwait":"kuwait" };

 for(var j in capitalCity.keys){

 print("state is $j and the capital is ${capitalCity[j]}");


 }

 List<String> movements=["jumping","dancing","walking"];

 for(var i in movements){

   print(i);

 }
 Map<String,int> heartRateAVG= {movements[0]:130,movements[1]:120,movements[2]:90};
 for(var i in heartRateAVG.keys){

 print("if you are $i your heart rate is ${heartRateAVG[i]}");

 }




var dice;
 while(dice!=1){
   dice= Random().nextInt(6)+1;
   print(dice);
 }

var steps=10;
 var l=0;
 while(l<10){

   print("Take a step");

   l++;
 }


String letters="abcdefghijklmnopqrstuvwxyz";

 for(var i in letters.split("")){

   if(i!="z" && i!="a" && i!="j"){
     print(i);
   }

   Map<String,int> movementHeartRates={"jumping":130, "dancing":110, "walking":100};

 var lowHR =112;
 var highHR =120;

 for(var k in movementHeartRates.keys){

   if(movementHeartRates[k]!>=lowHR && movementHeartRates[k] !<=highHR){
     print("you can hit the goal while you are $k, You could go ");
   }

 }

 }
}