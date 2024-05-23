abstract class A{
  int a =10;
  int b = 20;
  void sum(int c, int d){
    print("sum of a and b = ${a+b}");
    print("sum of c and d = ${c+d}");
  }
  void show(int age , int phone);
}

class B extends A {
  @override
  void show(int e, int f) {
    print("sum of e and f =${e+f}");

  }
  @override
  void sum(int g, int h) {
print("sum of g and h = ${g+h}");
    super.sum(100,1200);
  }
}
void main(){
  B obj =B();
  obj.sum(50, 62);
  obj.show(22, 44);
}