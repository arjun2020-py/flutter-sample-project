//check prime number or not.
import 'dart:io';
void main(){
    print("enter the number:");
    int num1 = int.parse(stdin.readLineSync()!);
    print(primeornot(num1));

}
String?  primeornot(int num1){
  int count = 0;
  for(int i=1;i<=num1;i++){
    if(num1 %i==0){
          count ++;
    }
  }
  if(count == 2){
    return "number is prime";
  }
  else{
      return "number is not prime";
  }

}