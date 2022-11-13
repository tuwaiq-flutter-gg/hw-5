
main(){
  List <String> registrationList=[];
  registrationList.add("sara");
  print(registrationList);
  registrationList +=["maha" , "Ruba", "fahad" , "saad"];
  print(registrationList);
  registrationList.insert(1, "khaled");
  print(registrationList);
  registrationList[5]="Amal";
  print(registrationList);
   String deleteditem=registrationList.removeLast();
   print(deleteditem);

   //Given the following arrays, create a new [String : [String]] dictionary. shapesArray should use the key "Shapes" and colorsArray should use the key "Colors." Print the resulting dictionary.
   Map <String,String> shapesArray={"shapes":"Circle" , "shapes":"Square" , "shapes":"Triangle"};
   Map <String,String> colorsArray={"Colors":"Red" , "Colors":"Green" , "Colors":"Blue"};
}