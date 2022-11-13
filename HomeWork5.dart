import 'dart:math';

main() {
  //[1] solution
  List<String> registrationList = [];

  //[2] solution
  registrationList.add('Sara');

  //[3] solution
  registrationList += ['Faisl', 'Ahmed', 'Salem', 'Fahad'];
  print(registrationList);

  //[4] solution
  registrationList.insert(1, 'Khaled');
  print(registrationList);

  //[5] solution
  registrationList[5] = 'Amal';
  print(registrationList);

  //[6] solution
  //const deletedItem = registrationList.removeLast();
  //---can not declare deletedItem as constant because Const variables must be initialized with a constant value.
  var deletedItem = registrationList.removeLast();
  print(deletedItem);

  //[7] solution
  List<String> walking_challenges = [
    'Walk 1 mile a day',
    'Walk 2 mile a day',
    'Walk 3 mile a day'
  ];
  List<String> running_challenges = [
    'Run 1 times a week',
    'Run 2 times a week',
    'Run 3 times a week'
  ];

  //[8] solution
  List<List<String>> challenges = [running_challenges, walking_challenges];
  print(challenges[1][0]);

  //[9] solution
  challenges.clear();
  print(challenges);

  //[10] solution
  List<String> User_challenges = [];

  //[11] solution
  if (User_challenges.isEmpty) {
    print('Commit to a challenge');
  } else if (User_challenges.length == 1) {
    print('The challenge you have chosen is ${User_challenges[0]}');
  } else {
    print('ou have chosen multiple challenges.');
  }

  //[13] solution
  Map<String, int> month_days = {'January': 31, 'February': 28, 'March': 31};

  //[14] solution
  month_days.addAll({'April ': 30});

  //[15] solution
  month_days['February'] = 29;

  //[16] solution
  Map<String, double> pace = {'Easy': 10.0, 'Medium': 8.0, 'Fast': 6.0};
  print(pace);

  //[17] solution
  pace.addAll({'Sprint': 4.0});
  print(pace);

  //[18] solution
  pace['Medium'] = 7.5;
  pace.update('Fast', (value) => 5.8);
  print(pace);

  //[19] solution
  pace.remove('Sprint');
  print(pace);

  //[20] solution
  print("Okay! I'll keep you at a ${pace['Medium']} minute mile pace.");

  //[21] solution
  Map<String, List<String>> Shapes_Colors = {
    "Shapes": ["Circle", "Square", "Triangle"],
    "Colors": ["Red", "Green", "Blue"]
  };
  print(Shapes_Colors);

  //[22] solution
  for (var element in List<int>.generate(100, (i) => i + 1).toList()) {
    print(element);
  }

  //[23] solution
  List<String> MyString = 'tuwaiq'.split('');
  for (var element in MyString) {
    print('Value is $element and Index is ${MyString.indexOf(element)}');
  }

  //[24] solution
  Map<String, String> state_capitals = {
    'Alabama': 'Montgomery',
    'California': 'Sacramento',
    'Hawaii': 'Honolulu'
  };
  for (var element in state_capitals.entries) {
    print('${element.key} Capital is ${element.value}');
  }

  //[25] solution
  List<String> movements = ['Flexion', 'Extension', 'Adduction', 'Supination'];
  for (var element in movements) {
    print(element);
  }

  //[26] solution
  Map<String, int> movementHeartRates = {
    movements[0]: 75,
    movements[1]: 100,
    movements[2]: 80,
    movements[3]: 90
  };
  movementHeartRates.forEach((key, value) {
    print('Your average heart rate during $key is $value');
  });

  //[27] solution
  int? roll;
  while (roll != 1) {
    roll = Random().nextInt(5) + 1;
    print('You rolled $roll');
  }

  //[28] solution
  int cadence = 1;
  while (cadence <= 10) {
    print('Take a step');
    cadence++;
  }

  //[29] solution
  List<String> alphabet = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'I',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z'
  ];
  for (var element in alphabet) {
    if (alphabet.indexOf(element) % 2 == 0) {
      print(element);
    }
  }

  //[30] solution
  //---Map<String, String> of capitals is already declared in [24] solution
  for (var element in state_capitals.entries) {
    print('${element.key} Capital is ${element.value}');
    if (element.key == 'California') {
      print("I found my home!");
    }
  }

  //[31] solution
  var lowHR = 77;
  var highHR = 95;
  movementHeartRates.forEach((key, value) {
    if (value > lowHR && value < highHR) {
      print('You could go $key');
    }
  });
}
