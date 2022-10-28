import 'dart:io';

void main(){
  print("enter the limit ");
  int limit = int.parse(stdin.readLineSync()!);
  fabnioc(limit);

}
void fabnioc(int limit){
  int a = 0, b = 1,c;
  for(int i =1;i<= limit;i++){
    print(a);
     c = a +b;
     a = b;
     b = c;
  }
}