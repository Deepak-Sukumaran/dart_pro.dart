class A {
  void show(){
    print("inside show function");
  }

// constructor is a special type function which name is same as class name does not have a return type
// constructor automatically invoke at runtime, no need to call it in main function, it runs first.


/// note :- do not use parametrised and default constructor together

// default constructor

// A(){
//     print("inside default constructor");
// }

// parametrised constructor
A(int a, int b){
    print("inside parametrised");
    print("sum = ${a+b}");
    print("---------------------");

}

// parametrised named constructor

A.num1(int age, String name ,{required int? phone, String? email, int year =2024}){
    print("inside parametrised named constructor");
    print("age = $age");
    print("name = $name");
    print("phone= $phone");
    print("email= $email");
    print("year= $year");
}

  //named constructor
  A.num2() {
    print("inside named constructor");
  }

}

void main(){
  A obj = A(20, 10);
  obj.show();
  A obj1 = A.num2();
  A obj2 = A.num1(20, "deepak", phone: 9876543210, email: "deepak@");
}