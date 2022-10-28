import 'dart:io';

void main(){
  print("enter a string:");
  String? orginal = stdin.readLineSync()!;
  print(palindrome(orginal));
 
}
String palindrome(String orginal){
  //it  will reverse the input 
   String revese = orginal.split('').reversed.join();
  
  if (orginal == revese) {
        
        return "it is Palindrome";
  }
  else{
        return "it is not Palindrome";
  }
}