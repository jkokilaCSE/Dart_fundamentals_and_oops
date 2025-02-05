class Person{

  String? name;
  int ?age;

  void display()
{
print("${name} and age is ${age}");
}
}

class Student extends Person{

  int ?salary;
  void display(){
    super.display();
    print("${salary}");
  }

}

void main(){
  Student s =Student();
  s.name="koki";
  s.age=22;
  s.salary=16500;
  s.display();
}
