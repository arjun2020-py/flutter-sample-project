Future<List> featchUserDetils(){
  List<String> userData = ["arjun","arjunkoodathil@gmail.com","12345"];
  final data = Future.delayed(Duration(seconds: 3),() => userData);
  return data;
}
void main() async{
  print("Fetching user details");
  print(await featchUserDetils());
  print("program excuted succfully");
}