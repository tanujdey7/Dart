import 'dart:io';
main(List<String> args) {
  stdout.write("What is your Name: ");
  // stdout.writeln("What is your Name: ");
  String name = stdin.readLineSync();
  print("My Name is: "+name);
  // print("My Name is: $name"); //String interpolation
}