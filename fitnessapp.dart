
main(){

  List <String> walkchallenges=["walk 3 miles a day","walk 10.000 step a day" , "walk every day"];
  List <String> Runchallenges=["Run 5 times a week","Run for 1 km"];
  List allchallenges=[walkchallenges,Runchallenges];
  print(allchallenges[1][0]);
  print(allchallenges);
  allchallenges.clear();
  print(allchallenges);

  List <String> committedhallenges=["walk for 30 min"];

  if(committedhallenges.isEmpty){
    print("YOU CAN DO IT , DO SOME CHALLENGES!!");

       
    }else if(committedhallenges.length==1){      
         print("The challenge you have chosen is , $committedhallenges");
       }else{print("You have chosen multiple challenges");
    
  }

  //Create a map paces of type [String: Double] and assign it a map literal with Easy, Medium, and Fast keys corresponding to values of 10.0, 8.0, and 6.0. These numbers correspond to mile pace in minutes. Print the map.
   Map<String,double> Runlevel={"Easy":10.0,"medium":8.0 , "Fast":6.0};
   print(Runlevel);
   //Add a new key/value pair to the map. The key should be "Sprint" and the value should be 4.0. Print the map.
   Runlevel["sprint"]=4;
   print(Runlevel);
   //Imagine the user in question gets faster over time and decides to update his/her pacing on runs. Update the values of Medium and Fast to 7.5 and 5.8, respectively. Print the map.
   Runlevel["medium"]=7.5;
   Runlevel["Fast"]=5.8;
   print(Runlevel);
   //Imagine the user in question decides not to store Sprint as one his/her regular paces. Remove Sprint from the map. Print the map.
   Runlevel.remove("sprint");
   print(Runlevel);
   // print a statement saying Okay! I'll keep you at a <INSERT PACE VALUE HERE> minute mile pace.
    var user="medium";
   if (user==Runlevel["medium"]){
    print(" Okay! I'll keep you at a ,$user");
   }



  }
