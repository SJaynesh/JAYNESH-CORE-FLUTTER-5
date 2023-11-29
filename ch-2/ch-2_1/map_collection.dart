void main() {
  Map<String, dynamic> employee = {
    'id': 101,
    'name': "Harsh",
    'salary': 56890.23,
    'male': true,
    'female': false,
  };

  print(employee);
  print("");

  // print(employee['id']);
  // print(employee['name']);
  // print(employee['salary']);
  // print(employee['male']);
  employee.forEach((key, value) {
    print("${key} : ${value}");
  });
}
