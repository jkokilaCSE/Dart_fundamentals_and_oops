class Employee {
  // Static variable
  static int count = 0;
  // Constructor
  Employee() {
    count++;
  }
  // Method to display the value of count
  void totalEmployee() {
    print("Total Employee: $count");
  }
}

void main() {
  // Creating objects of Employee class
  Employee e1 = new Employee();
  e1.totalEmployee();//1
  Employee e2 = new Employee();
  e2.totalEmployee();//2
  Employee e3 = new Employee();
  e3.totalEmployee();//3
}