import 'dart:io';

void main(){
  print("enter the choice :1/crcle2/traingle3/rectnagle");
  int ch = int.parse(stdin.readLineSync()!);
  switch(ch){
    case 1:
            print("enter radiucs  ");
           int radiucs = int.parse(stdin.readLineSync()!);
           print (areaCrcile(radiucs));
           break;
    case 2:
            print("enter the base of trangle");
            int b = int.parse(stdin.readLineSync()!);
            print("enter the hight of tranagle:");
            int h = int.parse(stdin.readLineSync()!);
            print(areaTrangle(b,h));
            break;
    case 3:
            print("enter width of rectangle :");
            int width = int.parse(stdin.readLineSync()!);
            print("enter the length of rectangle");
            int length = int.parse(stdin.readLineSync()!);
            print(areaRectangle(width, length));
            break;
             
  }
  
}
num areaCrcile(int r){
  num py = 3.14;
  num cricle = py * r * r;
  return   cricle;

}
num areaTrangle(int b, int h){
    num Area = 1/2 *(b * h);
    return  Area;


}
num areaRectangle(width,length){
       int Area = width * length;
       return Area;
}