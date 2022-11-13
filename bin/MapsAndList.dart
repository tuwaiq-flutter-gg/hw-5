void main() {
  //1
  List<String> registrationList = [];

  //2

  registrationList.add("Sara");
  print(registrationList);

  //3
  registrationList += ["Lama", "Hadeel", "Raghad", "Rawan"];
  print(registrationList);

  //4
  registrationList.insert(1, "Khaled");
  print(registrationList);

  //5
  registrationList[5] = "Amal";
  print(registrationList);

  //6
  //const deletedItem = registrationList.removeLast();
  // Can't be decleared as constant, so we used var

  var deletedItem = registrationList.removeLast();
  print(deletedItem);
}
