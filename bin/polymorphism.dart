class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee('Aldo');
  print(employee);

  employee = Manager('Aldo');
  print(employee);

  employee = VicePresident('Aldo');
  print(employee);
}

