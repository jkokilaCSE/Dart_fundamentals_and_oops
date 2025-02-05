class MyClass {
  String name;
  int age;

  MyClass({required this.name, required this.age});
}

void main() {
  var obj = MyClass(name: 'John', age: 25);
  print(obj.name);// John
}