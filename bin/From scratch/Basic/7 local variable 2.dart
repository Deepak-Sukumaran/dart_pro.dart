

void main() {

  myfunction();

  A obj = A();
  obj.add();
}

void myfunction() {
  int a = 10, b = 20;
  int c = a + b;
  print("sum1 = $c");
}

class A {
  int a = 20, b = 30;

  int sum2 = 10 + 50;

  void add() {
    int sum3 = a + b;
    print("sum2 = $sum2");
    print("sum3 = $sum3");
  }
}
