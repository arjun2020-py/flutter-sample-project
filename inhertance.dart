void main() {
  Teacher t1 = Teacher("arjun", "physics", 1001, 'HOD', 1011);
  t1.dept_details();
}

class Department {
  int? dept_id;
  String? dept_head;
  int? dept_no;

  Department({this.dept_id,this.dept_head,this.dept_no});

  void dept_details() {
    print(
        "deparment number $dept_id depatment  and the department head $dept_head and the depatment number is $dept_no");
  }
}

class Teacher extends Department {
  String name;
  String subject;

 /* Teacher(this.name, this.subject, id, head, no) {
    this.dept_id = id;
    this.dept_head = head;
    this.dept_no = no;
  }*/
  Teacher(this.name,this.subject,id,head,no):super(dept_id: id,dept_head: head,dept_no: no); // super keywrod is used for inherit metohds and prprtites form patrents class.

 /* void tracherDeteails() {
    // print();
  }*/
}
