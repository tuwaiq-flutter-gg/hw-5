main(){
  //1
  List<String?> registrationList = [];

  //2
  registrationList.add("Sara");
  print("Hello: $registrationList");

  //3
  registrationList += ["Saud" , "Gala" , "Muhammed" , "Salman"];
  print("Hello: $registrationList");

  //4
  registrationList.insert(5 , "Khaled ");
  print("Hello: $registrationList");

  //5
  registrationList[5] = "Amal";
  print("Hello: $registrationList");

  //6
registrationList.removeLast();
  // const List<String?> deletedItem = registrationList;
 print("deletedItem : Error -> Const variables must be initialized with a constant value.Try changing the initializer to be a constant expression");

}