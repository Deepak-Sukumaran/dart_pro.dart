void main(){
  A obj = A();
  print(obj.add());
  func1();
  func2(21, "Deepak");
  print(func3());
  print(func4("Deepak", 21));
}

class A {
  int a = 10;

  int add() {
    return a;
  }
}
///user defined function
// 1, function without return type and arguments(default function without return type)

void func1 (){
    print("func1");
}

//2, function without return type and with arguments(parametrised function without return type)

void func2 (int a, String b){
    print("func2 iam $a year old and my name is $b");


}
//3, function with return type and without arguments(default function with return type)

String func3 (){

  return "func3"; // this line is mandatory for a function with return type  - return statement can return local variable, arguments and normal value.
}

//4, function with return type and with arguments(parametrised function with return type)

String func4 (String name, int age){
  print("func4");
  String data = " Hi, iam $name and iam $age year old";
  return data;
}