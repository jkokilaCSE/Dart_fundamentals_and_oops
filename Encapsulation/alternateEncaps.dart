class Student{

  String? _name="s";
  int ? _age;


  set name(String name){
    printing();
  }
  
  String get name=>_name!;//read only

  set age(int age)=>_age=age;//modify

  int get age=>_age!;
  
  printing(){
  print(age);
  }

}

void main(){
  Student s =Student();
  s.age=22;
  s.name="koki";
  
  //s.name = s.age.toString();
  print(s.name);
}