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
    print("\n\n\t -- Employee Data -- \n\n");
    print("| EMP_ID\tEMP_NAME\tEMP_SALARY\tEMP_AGE |");
    print("| ******\t********\t**********\t******* |\n");
    print("| $emp_id\t$emp_name\t$emp_salary\t$emp_age |\n");
    print("| ******\t********\t**********\t******* |\n");
  }
}

void main() {
  Employee obj = Employee();

  obj.setData();
  obj.getData();
}
