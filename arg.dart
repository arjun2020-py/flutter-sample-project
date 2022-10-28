void main(){
userDetails(18, "ARJ","R",20000);
}
void userDetails(int age,String name,[String? lastname, int slalary = 1000] ){
  print("$age and $name");
  print(slalary);
}