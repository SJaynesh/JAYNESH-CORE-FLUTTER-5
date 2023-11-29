void main() {
  List a = List.generate(5, (index) => index);

  List b = a.map((e) {
    return e + 10;
  }).toList();

  b.forEach((element) {
    print(element);
  });
}
