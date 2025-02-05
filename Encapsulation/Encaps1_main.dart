import 'Encapsulation1.dart';
void main(){
  Person p=Person();
  p.setName("koki");
  p.setAge(-15);
  // p.setSchoolname("abc");//cant change because its declare in final

  print(p.getName());
  print(p.getAge());
  print(p.getSchoolName());

}