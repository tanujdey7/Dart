/*Strongly Typed Lang: Java, C++ - Compile Time
Dynamic Typed Lang: Python, JS - Run Time*/
main(List<String> args) {
  int num1 = 100;
  var num2 = 200;
  print("Number1: $num1 Number2: $num2");
  double d1 = 12.23;
  var d2 = 34.45;
  print("DNumber1: $d1 DNumber2: $d2");
  String name = "Tanuj";
  var lname = "Dey";
  print(name+" "+lname);
  bool b1 = true;
  var b2 = false;
  print("Is it $b1 or $b2");
  dynamic variable = 100;
  print(variable);
  variable = "I've changed bitches";
  print(variable);
  variable = null;
  print(variable);
}