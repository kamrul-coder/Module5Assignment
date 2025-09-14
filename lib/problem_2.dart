class Employee{
  String name;
  double salary;

  // Constructor
  Employee(this.name, this.salary);

}
// Subclass
class Manager extends Employee {
  String department;

  // Constructor
  Manager(super.name, super.salary, this.department);
  // Display Method
  display(){
    print("Manager Name: $name");
    print("Department: $department");
    print("Salary: $salary");
    print("============");
  }


}
class Developer extends Employee {
  String programmingLanguage;

  // Constructor
  Developer(super.name, super.salary, this.programmingLanguage);
  // Display Method
  display(){
    print("Developer Name: $name");
    print("Programming Language: $programmingLanguage");
    print("Salary: $salary");
    print("============");
  }
}

main(){
  Manager manager1 = Manager("Rakib", 100000, "HR");
  Developer developer1 = Developer("Kamrul Hasan", 50000, "Dart");
  manager1.display();
  developer1.display();
}