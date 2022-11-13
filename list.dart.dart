import 'dart:math';

main(){
  List<String>? registrationList =[];
  registrationList.add("Sara");
  print(registrationList);
  registrationList+= ["Mada","Reem","Ali","Mohammed"];
  print(registrationList);
  registrationList.insert(1, "Khaled ");
  print(registrationList);
  registrationList[5]="Amal";
  print(registrationList);
  // her will be delete last alement 
  //registrationList.removeLast();
  //(registrationList);
  var deletedItem= registrationList.removeLast();
  print (registrationList);
  print(deletedItem);

  List<String> WalkingChallenges=["Walk 3 miles a day", "Walk 2 miles a day","Walk 5 miles a day"];
  List<String>RunningChallenges=["Run 5 times a week","run once a day","run 1 miles a day"];
  List<String>WeightliftingChallenges=["5Kg","2Kg","1Kg"];

  List<List> Challenges=[WalkingChallenges,RunningChallenges];
  print(Challenges[1][0]);

  var day=30;
  if (day==30){
   // WalkingChallenges.removeRange(0, 2);
   // RunningChallenges.removeRange(0, 2);
    WalkingChallenges.clear();
    RunningChallenges.clear();
  }
  print(Challenges);
  
  List<String?> commitChallenges=[];
  if (commitChallenges.isEmpty){
    print("commit challenge");
  }else if (commitChallenges==1){
    print("The challenge you have chosen is ");
  }else{
    print("You have chosen multiple challenges.");
  }
  Map<String,int>month={"January":31,"February":28,"March":31};
  print(month);
  month.addAll({"April":30});
  print(month);
  month.update("February", (value) => 29);
  print(month);

  Map<String,double>runPacing={"Easy":10.0,"Medium":8.0,"Fast":6.0};
  print(runPacing);
  runPacing.addAll({"Sprint":4.0});
  print(runPacing);
  runPacing.update("Medium", (value) => 7.5);
  runPacing.update("Fast", (value) => 5.8);
  print(runPacing);
  runPacing.remove("Sprint");
  print(runPacing);
  print("Okay! I'll keep you at a ${runPacing["Medium"]} minute mile pace");

  var shapesArray = ["Circle", "Square", "Triangle"];
  var colorsArray = ["Red", "Green", "Blue"]; 
  Map<String,List<String>>ShapesColor={"Shapes":shapesArray,"Colors":colorsArray};
  print(ShapesColor);
  
  //loop
  for(int i=1; i<=100; i++ ){
    print(i);
  }

  var Tuwaiq= "Tuwaiq";
  for(var i in Tuwaiq.split("")){
    print(i);
  }

  Map<String, String> StateCapital={"Japan":"Tokyo","Brazil":"Brasilia","Germany":"Berlin","Italy":"Rome"};
  StateCapital.forEach((key, value) {print("$value is the capital of $key");});
  for(var i in StateCapital.keys){
  print ("state is $i and the capital is ${StateCapital[i]}");
  }

  List movements =["Walk","run","Weightlifting"];
  for(var i in movements){
    print(i);
  }
Map HeartRatesAverage={movements[0]:90, movements[1]:115, movements[2]:123};
print(HeartRatesAverage);
for(var i in HeartRatesAverage.keys){
    print ("movement is $i and the Heart Rates Average is ${HeartRatesAverage[i]}");
}

int i=1;
var rolling =Random();
while(i<=1){
//var intValue = Random().nextInt(10);
print(rolling.nextInt(6)+1);
i++;
}

var step=10;
var j= 1;
while(j<=10){
  print("Take a step");
  j++;
}

String alphabet= "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
var k=1;
for(var k in alphabet.split("")){
  if (k!="R" && k!="Z"){
    print(k);
  }
}

  Map<String, String> StateCapital1={"Japan":"Tokyo","Saudi Arabia":"Riyadh","Brazil":"Brasilia","Germany":"Berlin","Italy":"Rome"};
 for(var m in StateCapital1.keys){
  print ("state is $m and the capital is ${StateCapital1[m]}");
    if (StateCapital1[m]=="Riyadh")
    {print("I found my home!");
    break;
    }
  }

  Map movementHeartRates ={movements[0]:90, movements[1]:115, movements[2]:123};
  var lowHR= 80;
  var highHR=120; 
  for(var i in movementHeartRates.keys){
    if(movementHeartRates[i]<=lowHR && movementHeartRates[i]>=highHR){
      print("You could go ${movementHeartRates[i]}");
    }
}
}
