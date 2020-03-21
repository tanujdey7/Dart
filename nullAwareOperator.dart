// (?.),(??),(??=)
// class number {
//   int num = 10;
// }
// main(List<String> args) {
//   var n = number();
//   int Num = n?.num ?? 0;
//   print(Num);
// }

// class number {
//   int num = 10;
// }
// main(List<String> args) {
//   var n ;
//   int Num = n?.num ?? 0;
//   print(Num);
// }

main(List<String> args) {
  var num;
  print(num ??= 100);
  print(num); 
}