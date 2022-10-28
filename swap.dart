//swap two number.
import 'dart:io';

void main(){
  print("enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter second number :");
  int num2= int.parse(stdin.readLineSync()!);
   swap(num1, num2);


  }
  void swap(int num1,int num2){
    num1 = num1  + num2 ; // num1=2,num2=5,num1=2+5=7
    num2 = num1 - num2 ; // num2 = 7-5=2
    num1 = num1 - num2; //num1 = 7-2=5 
    print("after swapping $num1 and $num2");

  }