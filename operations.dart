main(List<String> args) {
  int num = 10;
  //unary
  num--;
  print(num);  
  num++;
  print(num);  
  ++num;
  print(num);
  num += num;
  print(num);
  num -= -num;
  print(num);
  num *= num;
  print(num);
  
  //Conditional operator
  if(num == 1936){
    print("Okay");
  }
  if (num%2==0) {
    print("Even");
  } else {
    print("Odd");
  }

  // logical operator
  if (num<100 && num!=0) {
    print("Lol");
  } else {
    print("Big boi");
  }
  if(num!=100){
    print("Okay boomer");
  }
}