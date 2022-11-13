import 'dart:io';

main() {
//29 
List<String> alphabets = [  "A",  "B",  "C",  "D",  "E",  "F",  "G",  "H",  "I",  "J",  "K",  "L",  "M",  "N",  "O",  "P",  "Q",  "R",  "S",  "T",  "U",  "V",  "W",  "X",  "Y",  "Z"  ];
for(int i = 0 ; i < alphabets.length ; i++){
  stdout.write("${alphabets[i]} ");
}
//30
  Map<String, String> namesStates = {
    "Saudi Arabia": "Riyadh",
    "Egypt": "Cairo",
    "Germany": "Berlin",
    "India": "New Delhi",
  };

  for(var m in namesStates.values){
    if(m == "Riyadh"){
        print("\nI found my home!");
      } 
  }
}
