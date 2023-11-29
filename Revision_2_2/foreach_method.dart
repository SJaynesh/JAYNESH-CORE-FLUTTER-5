void main() {
  List val = List.generate(5, (index) => index + 10);

  print(val);

  val.forEach((element) {
    int i = val.indexOf(element);
    print("Val[$i] = $element");
  });
}
