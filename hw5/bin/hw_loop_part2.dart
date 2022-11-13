main(){
  //25
  List<String> movements = ["You're Running" , "You're stoped of running", "You're Walking" ,];
 for( var e in movements){
  print(e);
 }

 
 print("------------------");
 //26
 Map<String,int> movementHeartRates = {
"You're Running" : 100,
 "You're stoped of running" : 50,
  "You're Walking" : 85
 };
 
for( var mov in movementHeartRates.values){
 if (mov > 58 && mov <= 100){
print("You're Running");
 }else if (mov >= 51 ){
print("You're stoped of running");
 }else if (mov <= 49 ){
print("You're Walking");

 }
 }
 
}