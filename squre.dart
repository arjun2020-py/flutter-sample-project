import 'dart:io';

void  main(){
  print("enter the number");
  int num1 = int.parse(stdin.readLineSync()!);
  print(squre(num1));

}
num squre(int num1){
  num squre = (num1 * num1);
  return squre;
}