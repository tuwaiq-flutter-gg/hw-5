

void main() {
  
List<String?>? registrationList=[];

registrationList.add("sara");
print(registrationList);




registrationList+=["Sami","Ahmed","Aziz","Salm"];

print(registrationList);




registrationList.insert(1, "Faisal");
print(registrationList);



registrationList[5]="Rahaf";

print(registrationList);




var deletedItem= registrationList.removeLast();

print(registrationList);
print( deletedItem!  + "i could not add the deleted item to a constant variable");




}