void  main(){
  Addtion a1 =Addtion();
  print(a1.add(a: 1,b: 2));
    print(a1.add(a: 1,b: 2,c: 3));

}
class Addtion{
   
   int add({int a=0,int b=0,int c=0}){
    if(c==0){
      return a+b;
    }else{
      return a+b+c;
    }
      
   }

}