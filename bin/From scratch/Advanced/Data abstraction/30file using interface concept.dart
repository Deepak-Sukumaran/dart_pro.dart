/// individually A is a normal class
class A {
  int a = 10;
  int b = 50;

  void sum() {
    print("sum = ${a + b}");
  }

  void display() {
    print("inside display function");
  }
}

class B extends A {
  /// here A is a normal parent class for B, all the datas in A can be accessed using B's object
}

class C implements A {
  /// Datas in A is completely hidden for C so we must override all the data from A in C

  @override
  int a = 200;

  @override
  int b = 300;

  @override
  void display() {
    print("value of a = $a");
  }

  @override
  void sum() {
    print("sum of a and b = ${a + b}");
  }
}

void main() {
  B obj = B();
  obj.display();
  obj.sum();
  C obj1 = C();
  obj1.display();
  obj1.sum();

}
