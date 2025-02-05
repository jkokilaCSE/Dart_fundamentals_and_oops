class Person{
  int? _age;
  String? _name;
  final String _schoolName="Abc school"; //read only property 

//getter to access the private properties
  String getName(){
    return this._name!;
  }

 int  getAge(){
     return this._age!;
  }
String getSchoolName(){
  return this._schoolName;
}


// void setSchoolname(String schoolName){
//   this._schoolName=schoolName;
// } we cant set the value 


  void setName(String name){
    this._name=name;
  }

  void setAge(int age){
    this._age=age;
    if(_age!<0){
      this._age=0;
    }
    else{
      this._age=age;
    }
  }  
}


