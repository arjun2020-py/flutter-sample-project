void main() {
  Employee emp = Employee("arun", 20, "arun@gmail.com", 10000, "noida");
  emp.details();
  emp.incermentSalary(1000);
  emp.details();
}

class Employee {
  String? name;
  int? age;
  String? email;
  int? slalary;
  String? place;

  Employee(name, age, email, salary, place) {
    this.name = name;
    this.age = age;
    this.email = email;
    this.slalary = salary;
    this.place = place;
  }
  void details() {
    print(
        "Hello name of empoyee is $name so age is $age email is $email salary is $slalary and finally place is $place");
  }

  void incermentSalary(int sal) {
    this.slalary = this.slalary! + sal;
    print('salary incremented');
  }
}
