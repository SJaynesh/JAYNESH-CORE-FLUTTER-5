import 'dart:io';

class Employee {
  int? emp_id;
  String? emp_name;
  double? emp_salary;
  int? emp_age;

  //setter => To input all class atributes
  void setData() {
    stdout.write("Enter employee Id: ");
    emp_id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter employee Name: ");
    emp_name = stdin.readLineSync()!;

    stdout.write("Enter employee Salary: ");
    emp_salary = double.parse(stdin.readLineSync()!);

    stdout.write("Enter employee Age: ");
    emp_age = int.parse(stdin.readLineSync()!);
  }

  // getter => To output all class atributes

  void getData() {
    print("\n\nEMP ID\t\t: $emp_id");
    print("Emp NAME\t: $emp_name");
    print("EMP SALARY\t: $emp_salary");
    print("EMP AGE\t\t: $emp_age");
  }
}

void main() {
  int n;

  stdout.write("Enter number of employes : ");
  n = int.parse(stdin.readLineSync()!);

  // Array of Object

  // Employee e1[n];
  // Employee obj = Employee();
  List objs = List.generate(n, (index) => Employee());

  // for (int i = 0; i < n; i++) objs[i].setData();

  // for (int i = 0; i < n; i++) objs[i].getData();

  objs.forEach((e) {
    e.setData();
  });

  objs.forEach((e) {
    e.getData();
  });
}
