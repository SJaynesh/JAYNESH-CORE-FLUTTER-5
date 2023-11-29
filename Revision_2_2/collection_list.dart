import 'dart:io';

void main() {
  int n;
  List myValue = [];

  stdout.write("Enter number of value : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter element : ");
    String val = stdin.readLineSync()!;

    myValue.add(val);
  }

  print(myValue);
}
