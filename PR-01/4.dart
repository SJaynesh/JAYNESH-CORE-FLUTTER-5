import 'dart:io';

void main() {
  List A = List.generate(3, (i) => List.generate(3, (j) => i + j));
  List B = List.generate(3, (i) => List.generate(3, (j) => i + j));

  print(A);

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write("${A[i][j]} ");
    }
    print("");
  }
}
