import 'package:hmkhuloud5/hmkhuloud5.dart' as hmkhuloud5;

 import 'dart:io';
 import 'dart:math';

void main() {

  //*Maps & List ####
  //*....1.....

    List<String>? registrationList = [];
    //......2.......
    registrationList.add("sara");
      print(registrationList);
    //......3.......
     registrationList +=["khuloud","naif","ateeq","salma"];
     print(registrationList);
     //.......4........
     registrationList.insert(5, "Khaled");
     print(registrationList);
     //.......5...........
     registrationList[5]="Amal";
     
     print(registrationList);
     //......6..........
     registrationList.removeLast();
     print(registrationList);

     // const deletedItem = registrationList.removeLast();
       var deletedItem = registrationList.removeLast();
     
        print(deletedItem);


     //* Your fitness tracking app shows users a list of possible challenges, grouped by activity type (i.e. walking challenges
     //, running challenges, calisthenics challenges, weightlifting challenges, etc.) A challenge could be as simple as "Walk 3
     // miles a day" or as intense as "Run 5 times a week."###
      //........7.........

      List<String> walkingChallenges=["walk 1 mile a day", "walk 2 miles a day"];
      List<String> runningChallenges=["run for 15m a day", "run for 10m a day"];
     List<String> jumpingChallenges=["jump for 1m a day","jump for 1.25m a day"];
     List<List>? challenges=[walkingChallenges,runningChallenges,jumpingChallenges];
      print(challenges[0][0]);
     //.............8.........
     challenges.clear();
     print(challenges);
     //..............9.......

     List<String?> commitedChallenges=[];
     //..........10........

     if(commitedChallenges.isEmpty){
     print("please commit to a challange ");
     }else if(commitedChallenges.length==1){
     print("The challenge you have chosen is ${commitedChallenges[0]} ");
     }else{
     print("You have chosen multiple challenges.");

     }
     //.....13&14&15..........


     Map<String,int> daysMonth={"January":31,"February":28, "March":21 };

     print(daysMonth);

     daysMonth.addAll({"April":30});

     print(daysMonth);

     daysMonth.update("February", (value) => 29);

     print(daysMonth);
     
     //*In fitness tracking app you've written code to help users with run pacing. You decide that you could use a dictionary
     // to let users store different paces that they regularly run at or do interval training with..###
     //......16......
     
     Map<String,double> pacing={"Easy":10.0,"Medium":8.0,"Hard":6.0};


     print(pacing);
     //.....17.....

     pacing.addAll({"Sprint":4.0});

     //.....18.....
     pacing.update("Medium", (value) => 7.5);
     pacing.update("Hard", (value) => 5.8);


     print(pacing);

     //.....19 & 20......
     pacing.remove("Sprint");

     print(pacing);


     print("Okay! I'll keep you at a ${pacing["Medium"]} minute mile pace.");
     //......21.....

     var shapesArray = ["Circle", "Square", "Triangle"];
      var colorsArray = ["Red", "Green", "Blue"]; 

     Map<String,List<String>> shapeColor={"Shapes":shapesArray,"Colors":colorsArray};

     print(shapeColor);
     //*### Loops
      //...22...
     List numbers=[];

     for(var k=1;k<=100;k++){
     numbers.add(k);
     }

     for(var j in numbers){
     print(j);
     }
     //.....23.....
     var academy ="tuwaiq";
     for(var j in academy.split("")){
     print(j);
     }

     //......24......
     Map<String,String> countries ={"SaudiArabia":"Riyadh","France":"paris","Italia":"Rome"};

     for(var j in countries.keys){

      print("state is $j and the capital is ${countries[j]}");


     }
     //.....25.....

     List<String> movements=["jumping","running","walking"];

     for(var i in movements){

     print(i);

     }
     //.....26.....

     Map<String,int> heartRateAVG= {movements[0]:111,movements[1]:150,movements[2]:100};



     for(var i in heartRateAVG.keys){

     print("while you are $i your heart rate is ${heartRateAVG[i]}");

     }
     //......27......

     var dice;
      while(dice!=1){
      dice= Random().nextInt(6)+1;
      print(dice);
      }
      //......28......

     var steps=10;
      var ll=0;
      while(ll<10){

      print("Take a step");

      ll++;
     }
     //.......29.......

     String alphabet="abcdefghijklmnopqrstuvwxyz";

     for(var k in alphabet.split("")){

      if(k!="m" && k!="s" && k!="r"){
     print(k);
      }

      }
      //......30......


     for(var j in countries.keys){

     print("state is $j and the capital is ${countries[j]}");

     if(j=="SaudiArabia"){

     print("I found my home!");
     break;
     }

     }
     //.......31.......

 Map<String,int> movementHeartRates={"running":150, "jumping":111, "walking":100};

 var lowHR =112;
 var highHR =150;

 for(var k in movementHeartRates.keys){

   if(movementHeartRates[k]!>=lowHR && movementHeartRates[k] !<=highHR){
     print("you can hit the goal while you are $k, You could go ");
   }

 }















      

      


     
     




































































































}
