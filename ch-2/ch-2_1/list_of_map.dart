void main() {
  List<Map<String, dynamic>> student = [
    {
      'no': 1,
      'name': "Rahul",
      'age': 18,
      'per': 89.63,
    },
    {
      'no': 2,
      'name': "Raj",
      'age': 20,
      'per': 98.63,
    },
    {
      'no': 3,
      'name': "Harsh",
      'age': 22,
      'per': 45.63,
    },
  ];

  // print(student);

  student.forEach((e) {
    e.forEach((key, val) {
      print("${key} : ${val}");
    });
    print("");
  });
}
