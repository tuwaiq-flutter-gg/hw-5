import 'package:home_work/home_work.dart' as home_work;

void main() {
  //13
  Map<String, int> month = {" January": 31, "February": 28, "March": 31};
  print(month);

  //14
  month.addAll({"April ": 30});
  print(month);

  //15
  month["February"] = 29;
  print(month);

//16
  Map<String, double> m = {"Easy": 10.0, "Medium": 8.0, "Fast": 6.0};
  print(m);

  //17
  m.addAll({"Sprint": 4.0});
  print(m);

  //18
  m["Medium"] = 7.5;
  m["Fast"] = 5.8;
  print(m);

//19
  m.remove("Sprint");
  print(m);

  //20
  print("Okay! I'll keep you at a ${m["Medium"]} minute mile pace.");

  //21?
  var shapesArray = ["Circle", "Square", "Triangle"];
  var colorsArray = ["Red", "Green", "Blue"];

  Map<String, List<String>> SC = {"Shapes": shapesArray, "Colors": colorsArray};
  print(SC);
  //
}
