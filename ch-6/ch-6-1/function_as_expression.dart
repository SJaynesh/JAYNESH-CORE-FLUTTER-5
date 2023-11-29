void main() {
  List name = ["Jaynesh", "Akhil", "Ram", "Kano"];

  List copyName = [];

  name.forEach((element) => print(element));

  copyName = name.map((e) => e).toList();

  print(copyName);
}
