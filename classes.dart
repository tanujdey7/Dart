// class is blueprint of object
class user{
  String username = "Tanuj";
  int age = 18;
  void login() {
    print("User Logged in");
  }
}
main(List<String> args) {
  user u1 = user();
  print(u1.username);
  print(u1.age);
  u1.login();
}