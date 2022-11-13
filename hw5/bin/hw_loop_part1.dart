main(){
  //22
  for(int i = 1 ; i<=100 ; i++){
    print(i);
      }
     print("-------------------------");
  
  //23
  var name = "tuwaiq";
  for (int i = 1 ; i < name.length ; i++){
    print("${name[i]} ${i}");
  }
   print("-------------------------");

  //24
  Map<String , String> namesStates = {
    "Saudi Arabia" : "Riyadh" ,
    "Egypt" : "Cairo" ,
    "Germany" : "Berlin" ,
    "India" : "New Delhi" ,
  };

  for (var element in namesStates.entries ){
    print(element);
  }


}