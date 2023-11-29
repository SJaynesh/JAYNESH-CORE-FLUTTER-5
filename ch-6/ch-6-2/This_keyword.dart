class Student {
  // Atributes
  int? rollNo;
  String? name;
  double? per;

  //setter
  void setData(
      {required int rollNo, required String name, required double per}) {
    this.rollNo = rollNo;
    this.name = name;
    this.per = per;
  }

  //getter
  void getData() {
    print("Roll No\t: $rollNo");
    print("Name\t: $name");
    print("Per\t: $per");
  }
}

void main() {
  Student std = Student();

  std.setData(rollNo: 101, name: "Harji", per: 89.12);

  std.getData();
}
