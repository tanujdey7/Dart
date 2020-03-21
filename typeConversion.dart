main(List<String> args) {
  var num1 = 100;
  var num2 = int.parse('1');
  assert(num2 == '1');
  var num3 = double.parse('1.11');
  assert(num3 == '1');
  print("Number is: "+num1.toString());
  String pi = 3.14159.toStringAsFixed(2);
  print(pi);
}