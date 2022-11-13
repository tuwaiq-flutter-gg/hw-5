import 'dart:math';
main(){
  //Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 var sum=0;
  for (int i = 0; i < 100; i++) {
  sum+= 1;
  print(sum);
}

//Create a for-in loop that loops through each of the characters in the tuwaiq string, and prints each of the values alongside the index.
var T="Tuwaiq";
for(var i in T.split("")){
  print(i);

}
//.Create a [String: String] map, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.

Map <String,String> capitalofstates1={"Tabuk":"Tabuk" , "Georgia":"Atlanta","Hawaii":"Honolulu"};

for(var i in capitalofstates1.keys){

print("the state is $i and it's capital  ${capitalofstates1[i]}");


}

//Suppose you try to build an app contains a list of different movements that can be tracked. You want to display each item in the list to the user. Use a for-in loop to loop through movements below and print each movement.

List<String> movement=["Stand","walk","run"];

for(var i in movement){

  print(i);

}

//Now suppose your app uses a map to keep track of your average heart rate during each of the movements in movements.

Map<String,int> heartRateavg= {movement[0]:99,movement[1]:78,movement[2]:90};



for(var i in heartRateavg.keys){

print(" your heart rate is ${heartRateavg[i]}while you are $i");

}

//Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use nextInt(1...6) to generate a random number between 1 and 6).

var dice;
while(dice!=1){
  dice= Random().nextInt(6)+1;
  print(dice);
}

//.For this exercise, you'll simulate a "test run" of the cadence feature of your app. Use a while loop to print "Take a step" to the console 10 times. Once you've successfully printed "Take a step" to the console 10 times.
var terun=10;
var i=0;
while(i<10){

  print("Take a step");

  i++;
}
//.Create a for-in loop that will loop through alphabet. Inside the loop, print every other letter by continuing to the next iteration if you are on a letter you do not wish to print.

String alphabet="abcdefghijklmnopqrstuvwxyz";

for(var i in alphabet.split("")){

  if(i!="c" && i!="x" ){
    print(i);
  }

  //Create a [String: String] map where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, with one of them being your home state. Now loop through this map again, printing out the keys and values in a sentence, but add an if statement that will check if the current iteration is your home state. If it is, print("I found my home!") and break out of the loop.

  for(var i in capitalofstates1.keys){

print("the state is $i and it's capital  ${capitalofstates1[i]}");

if(i=="Tabuk"){

  print("I found my home!");
break;
}


}

}
 //.Loop through movementHeartRates below and if the heart rate doesn't fall between lowHR and highHR, continue to the next movement and heart rate. Otherwise, print "You could go ."


Map<String,int> movementHeartRates={"Stand":70,"walk":79,"run":99};

var lowHR =70;
var highHR =99;

for(var m in movementHeartRates.keys){

  if(movementHeartRates[m]!>=lowHR && movementHeartRates[m] !<=highHR){
    print("you can hit the goal while you are $m, You could go ");
  }

}

}