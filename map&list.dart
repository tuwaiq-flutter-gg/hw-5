

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  
List<String?>? registrationList=[];

registrationList.add("sara");
print(registrationList);

registrationList+=["fahd","ali","seed","saad"];

print(registrationList);

registrationList.insert(1, "Khaled");
print(registrationList);

registrationList[5]="Amal";

print(registrationList);

var deletedItem= registrationList.removeLast();

print(registrationList);
print("$deletedItem   i could not add the deleted item to a constant variable");


// fitness teacking app


List<String> walkingChallenges=["walk 1 mile a day", "walk 2 miles a day"];
List<String> runningChallenges=["run for 15m a day", "run for 10m a fay"];

List<List>? challenges=[walkingChallenges,runningChallenges];

print(challenges[1][0]);

challenges.clear();

print(challenges);

List<String?> commitedChallenges=[];

if(commitedChallenges.isEmpty){
  print("please commit to a challange ");
}else if(commitedChallenges.length==1){
  print("The challenge you have chosen is ${commitedChallenges[0]} ");
}else{
  print("You have chosen multiple challenges.");

}


Map<String,int> daysMonth={"January":31,"February":28, "March":21 };

print(daysMonth);

daysMonth.addAll({"April":30});

print(daysMonth);

daysMonth.update("February", (value) => 29);

print(daysMonth);



//fitness tracking app

Map<String,double> pacing={"Easy":10.0,"Medium":8.0,"Hard":6.0};


print(pacing);


pacing.addAll({"Sprint":4.0});


pacing.update("Medium", (value) => 7.5);
pacing.update("Hard", (value) => 5.8);


print(pacing);


pacing.remove("Sprint");

print(pacing);


print("Okay! I'll keep you at a ${pacing["Medium"]} minute mile pace.");


var shapesArray = ["Circle", "Square", "Triangle"];
var colorsArray = ["Red", "Green", "Blue"]; 

Map<String,List<String>> shapeColor={"Shapes":shapesArray,"Colors":colorsArray};

print(shapeColor);


//loops

List numbers=[];

for(var i=1;i<=100;i++){
numbers.add(i);
}

for(var j in numbers){
print(j);
}

var t="tuwaiq";
for(var j in t.split("")){
  print(j);
}


Map<String,String> stateCap={"Riyadh":"Riyadh","Alaska":"Juneau","Arizona":"Phoenix"};

for(var j in stateCap.keys){

print("state is $j and the capital is ${stateCap[j]}");


}


List<String> movements=["sprinting","running","walking"];

for(var i in movements){

  print(i);

}

Map<String,int> heartRateAVG= {movements[0]:110,movements[1]:120,movements[2]:100};



for(var i in heartRateAVG.keys){

print("while you are $i your heart rate is ${heartRateAVG[i]}");

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

String alphabet="abcdefghijklmnopqrstuvwxyz";

for(var i in alphabet.split("")){

  if(i!="z" && i!="a" && i!="j"){
    print(i);
  }

}





for(var j in stateCap.keys){

print("state is $j and the capital is ${stateCap[j]}");

if(j=="Riyadh"){

  print("I found my home!");
break;
}

}

Map<String,int> movementHeartRates={"running":120, "sprinting":110, "walking":100};

var lowHR =112;
var highHR =120;

for(var k in movementHeartRates.keys){

  if(movementHeartRates[k]!>=lowHR && movementHeartRates[k] !<=highHR){
    print("you can hit the goal while you are $k, You could go ");
  }

}









}