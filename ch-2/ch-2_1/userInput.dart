import 'dart:io';

void main() {
  int a;
  double pi;
  String name;

  stdout.write("Enter any Element : ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter PI Value : ");
  pi = double.parse(stdin.readLineSync()!);

  stdout.write("Enter your Name : ");
  name = stdin.readLineSync()!;

  print("A : $a");
  print("PI : $pi");
  print("Name : $name");
}
