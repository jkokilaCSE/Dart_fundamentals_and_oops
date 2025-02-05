class Animal{
  void eat(){
    print("Animal is eating");
  }
}


class Cat extends Animal{
@override
  void eat(){
    print("cat is eating");
  }
}

void main(){
  Animal a =Animal();
  a.eat();


  Cat c =Cat();
  c.eat();
}