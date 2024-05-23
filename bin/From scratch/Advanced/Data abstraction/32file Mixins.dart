mixin A{
  int a = 10;
  int b= 20;
  void add (){
    print("sum = ${a+b}");
  }

  void show(String  name, String occasion);
}

mixin B {

  void demo (int c, int d){
    print("cd demo");
    print("c= $c");
    print("d= $d");
  }

  void details (String job, int age);
}

class C with A ,B {
  @override
  void details(String name, int age) {

    print("name = $name");
    print("age = $age");

  }

  @override
  void show(String product, String discription) {
    print("product = $product");
    print("discription = $discription");

  }
}
void main(){
  C obj = C();
  obj.add();
  obj.demo(20, 30);
  obj.add();
  obj.demo(30, 40);
  obj.details("logi", 20);
  obj.show("k380", "bluetooth");
}