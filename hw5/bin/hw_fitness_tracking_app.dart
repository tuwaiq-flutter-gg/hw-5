main(){
//7
  List<String> walkingChallenges = ["Walking for 1 Hour" , "Walking two times per day"]; 
  List<String> runningChallenges = ["Run 1 mile every day" , "Running After 5:00AM for 1 Hour"]; 

//8
List<List>  challengesList = [walkingChallenges , runningChallenges];
print("\n${challengesList[1][0]}\n");

//9
challengesList.clear();
print("$challengesList \n");

//10
List<String> challengesCommitted = ["Walking for 1 Hour" , "Running After 5:00AM for 1 Hour" ];

//11
if(challengesCommitted.isEmpty){
 print("Hey,, you have a challenges not finished let's do it!\n");
} else if(challengesCommitted.isNotEmpty){
  print("The challenge you have chosen is: ${challengesCommitted[0]}\n");
}else{
print("You have chosen multiple challenges.\n");
}

//12+13
Map<String , int> numberDaysIn_month = {
  "January" : 31 ,
  "February" : 28 ,
  "March" : 31 ,
};
print("$numberDaysIn_month \n");

//14
numberDaysIn_month["April"] = 30;
print("$numberDaysIn_month\n");

//15
numberDaysIn_month.update("February", (value) => 29);
print("$numberDaysIn_month\n");

//16
Map<String, double> paces ={
  "Easy" : 10.0 , 
  "Medium" : 8.0 , 
  "Fast" : 6.0 , 
};
print("${paces}\n");

//17
paces["Sprint"] = 4.0;
print("${paces}\n");

//18
paces.update("Medium", (value) => 7.5);
paces.update("Fast", (value) => 5.8);
print("${paces}\n");

//19
paces.remove("Sprint");
print("${paces}\n");

//20
String choosesPace = "Medium";
if(choosesPace == "Easy"){
print("Okay! I'll keep you at a ${paces["Easy"]} minute mile pace.\n");
}else if(choosesPace == "Medium"){
print("Okay! I'll keep you at a ${paces["Medium"]} minute mile pace.\n");
}else if(choosesPace == "Fast"){
print("Okay! I'll keep you at a ${paces["Fast"]} minute mile pace.\n");
}

//21
var shapesArray = { 
  "Shapes" : ["Circle", "Square", "Triangle"]
  };
var colorsArray = {
 "Colors" : ["Red", "Green", "Blue"]
 }; 
 print("${shapesArray["Shapes"]}\n${colorsArray["Colors"]}\n");
}