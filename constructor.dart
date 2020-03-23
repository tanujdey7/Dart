class user{
  String str;
  user(String str) {
    this.str = str;
    print("My Name is $str");
  }
}
class userr extends user {
  userr(String str) : super(str);
}
main(List<String> args) {
  userr u1 = userr("Tanuj");
  // user u2 = user("Virat Kohli");
}