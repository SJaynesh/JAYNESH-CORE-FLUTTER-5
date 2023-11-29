import 'dart:io';

void main() {
  int len;
  stdout.write("Enter length : ");
  len = int.parse(stdin.readLineSync()!);

  List a = List.generate(len, (index) => null);

  a.forEach((e) {
    int i = a.indexOf(e);
    stdout.write("Enter element : ");
    a[i] = stdin.readLineSync()!;
  });

  a.forEach((element) {
    print(element);
  });
}
