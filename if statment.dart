
import 'dart:math';

 void main() {
   
   List<String> registrationList = [];

   
   registrationList.add("Sara");
   print(registrationList);

   
   registrationList += ["nouf", "nora", "nor", "noha];
   print(registrationList);

   registrationList.insert(1, "Khaled");
   print(registrationList);

   
   registrationList[5] = "Amal";
   print(registrationList);

   
   var deletedItem = registrationList.removeLast();
   print(deletedItem);

  
   List<String> sqwat_challenges = ["sqwat 30 times a day","sqwat 40 times aday"];
   List<String> pushup_challenges = ["pushup 10 times a day ","pushup 20 times a day"];

   List challenges = ["sqwat_challenges", "pushp_challenges"];
   print(challenges[1][0]);
challenges.clear();
   print(challenges);
   List<String?> commitedChallenges=[];
    if (Committed_Challenges.isEmpty) {
     print("pleas commit to a challenge");
   } else if (Committed_Challenges.isNotEmpty &&
       Committed_Challenges.length == 1) {
     print("The challenge you have chosen is $Committed_Challenges");
   } else if (Committed_Challenges.length > 1) {
     print('You have chosen multiple challenges.');
   }
   Map<String, int> NumberOfDaysInAMonth = {
     "January": 31,
     "February": 28,
     "march": 31
   };
   print(NumberOfDaysInAMonth);
   NumberOfDaysInAMonth["April"] = 30;
   print(NumberOfDaysInAMonth);
   NumberOfDaysInAMonth.update("February", (value) => 29);
   print(NumberOfDaysInAMonth);
   Map<String, double> paces = {"Easy": 10.0, "Medium": 8.0, "Fast": 6.0};
   print(paces);
   paces["Sprint"] = 4.0;
   print(paces);

   speeds.update("Fast", (value) => 7.5);
   speeds.update("Medium", (value) => 5.8);
   print(speeds);

   speeds.remove("Sprint");
   print(speeds);

   print("Okay! I'll keep you at a ${speeds["Medium"]} minute mile pace")
   var shapesArray = ["Circle", "Square", "Triangle"];
   var colorsArray = ["Red", "Green", "Blue"];

   Map<String, List<String>> shapeColor = {
     "Shapes": shapesArray,
     "Colors": colorsArray
   };
   print(shapeColor);
   List numbers = [];

   for (var i = 1; i <= 100; i++) {
     numbers.add(i);
   }

   for (var j in numbers) {
     print(j);
   }

   var t = "tuwaiq";
   for (var j in t.split("")) {
     print(j);
   }
Map<String, String> stateCap = {
     "vargina": "richmond",
     "ohio": "columbus",
     "Texas": "Austin"
   };

   for (var j in stateCap.keys) {
     print("state is $j and the capital is ${stateCap[j]}");
   }
   List<String> movements = ["running", "swimming", "walking"];

   for (var i in movements) {
     print(i);
     }
     Map<String, int> heartRateAVG = {
     movements[0]: 110,
     movements[1]: 120,
     movements[2]: 100
   };

   for (var x in heartRateAVG.keys) {
     print("while you are $x your heart rate is ${heartRateAVG[x]}");
   }
var dice;
   while (dice != 1) {
     dice = Random().nextInt(6) + 1;
     print(dice);
   }

   var steps = 10;
   var x = 0;
   while (x < 10) {
     print("Take a step");

     x++;
     String alphabet = "abcdefghijklmnopqrstuvwxyz";

   for (var i in alphabet.split("")) {
     if (i != "z" && i != "a" && i != "j") {
       print(i);
     }
   }

   for (var j in stateCap.keys) {
     print("state is $j and the capital is ${stateCap[j]}");

     if (j == "Riyadh") {
       print("I found my home!");
       break;
     }
   }
   Map<String, int> movementHR = {
     "cycling": 120,
     "swimming": 115,
     "walking": 100
   };

   var lowHR = 101;
   var highHR = 125;

   for (var m in movementHR.keys) {
     if (movementHR[m]! >= lowHR && movementHR[m]! <= highHR) {
       print("you can hit the goal while you are $m, You could go ");
     }
   }
   }
