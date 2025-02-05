// In this example below, there is a class Teacher with four properties: name, age, subject, and salary.
// Class has one constructor for initializing the values of the properties.
// Class also contain method display() which is used to display the values of the properties.
// We also created 2 objects of the class Teacher called teacher1 and teacher2.


class Teacher {
  String?name;
  int?age;
  String?subj;
  int?salary;


Teacher(String name,int age,String subj,int salary){
  this.name=name;
  this.age=age;
  this.subj=subj;
  this.salary=salary;
}

 void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subj}");
    print("Salary: ${this.salary}\n");
  

}

}

void main(){
Teacher teacher1 = new Teacher("koki",22,"OOps",16500);
teacher1.display();

}