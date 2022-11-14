main(){



  List walkchallenge=["walk 10 km", "walk 20 km"];
List runchallenge=["run 1 km", "run half hours"];

List? challeng=[walkchallenge,runchallenge];

print(challeng[1][0]);

challeng.clear();

print(challeng);

List<String?> commitedChallenges=[];

if(commitedChallenges.isEmpty){
  print("please commit to a challange ");
}else if(commitedChallenges.length==1){
  print("The challenge you have chosen is ${commitedChallenges[0]} ");
}else{
  print("You have chosen multiple challenges.");

}


Map<String,int> daysMonth={"January":31,"February":28, "March":21 };

print(daysMonth);

daysMonth.addAll({"April":30});

print(daysMonth);

daysMonth.update("February", (value) => 29);

print(daysMonth);

}