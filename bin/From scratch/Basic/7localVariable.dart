/// local  variable -> locally declared variable created inside a function / constructor / block
///                -> local variable cannot be accessed outside a function / constructor / block
//User defined function
void myfunction (){
  String name = "Deepak";
  print(name);
}
class A{
  String name1 = "deepak",name2 = "os";

  int a = 10, b = 20;

  void add(){
    // int sum = a+b;
    String fullname = name1+name2;
    print(fullname);
    // print(sum);
  }
}
void main() {
  myfunction();
  A obj = A();
obj.add();
}