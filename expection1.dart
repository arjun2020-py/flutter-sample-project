import 'dart:io';

void main(){
  print("Enter the distance :");
  int dis = int.parse(stdin.readLineSync()!);

  print("Enter the time");
  int tim = int.parse(stdin.readLineSync()!);

  try {
      int speed = dis ~/ tim;
     print(speed);
  }
  on UnsupportedError{
    print("you can divide by '0' with  any number");

  }
   catch (e) {
    print(e);
    
  }
  finally{
    print("expection is ok");
  }
}