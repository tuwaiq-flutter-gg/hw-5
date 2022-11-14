main(){

Map<String,double> map1={"Easy":10.0,"Medium":8.0,"Hard":6.0};


print(map1);


map1.addAll({"Sprint":4.0});


map1.update("Medium", (value) => 7.5);
map1.update("Hard", (value) => 5.8);


print(map1);


map1.remove("Sprint");

print(map1);


print("Okay! I'll keep you at a ${map1["Medium"]} minute mile pace.");


var shapesArray = ["Circle", "Square", "Triangle"];
var colorsArray = ["Red", "Green", "Blue"]; 

Map<String,List<String>> shapeColor={"Shapes":shapesArray,"Colors":colorsArray};

print(shapeColor);

}