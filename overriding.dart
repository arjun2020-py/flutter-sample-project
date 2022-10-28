void main(){
Employee E1 = Employee();
E1.relase_salary();
Manger m1 = Manger();
m1.relase_salary();
}
class Employee{

      void relase_salary(){
        print(10000);
        
      }

}
class Manger extends Employee{
    void relase_salary(){

      print(500000);
    }
}