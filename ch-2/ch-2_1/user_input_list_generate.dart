import 'dart:io';

void main() {
  int n;

  stdout.write("Enter the length : ");
  n = int.parse(stdin.readLineSync()!);

  List a = List.generate(n, (index) => null);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter element a[$i] : ");
    a[i] = stdin.readLineSync()!;
  }

  //list format
  print(a);

  //for loop
  for (int i = 0; i < n; i++) print(a[i]);

  // a= [10,20,30,40,50]
  a.forEach((element) {
    int e = int.parse(element);
    print("${e + 1}");
  });
}
