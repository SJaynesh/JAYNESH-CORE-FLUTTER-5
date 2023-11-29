/*
      this:
        - represents the scope(object) of current class
      super:
        - represents the scope(object) of parent class

*/

class Demo {
  final int a;
  final int b;

  const Demo({required this.a, required this.b});

  Demo.red({required int a}) : this(a: a, b: 20);
}

void main() {
  Demo d = Demo.red(a: 11);
}
