class Student{

  String? _name;
  int ? _age;


  set name(String name)=> _name = name;
  
  String get name=>_name!;//read only

  set age(int age)=>_age=age;//modify

  int get age=>_age!;


}

void main(){
  Student s =Student();
  s.name="koki";
  s.age=22;
}