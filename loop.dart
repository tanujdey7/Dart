main(List<String> args) {
  // for (var i = 0; i < 10; i++) {
  //   print(i);
  // }

  var list = [1,2,3,4,5];
  for (var item in list) {
    print(item);
  }
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  //for-each
  list.forEach((n) => print(n));

  //while loop

  int num = 10;
  while(num!=10) {
    print(num);
    num++;
  }
}