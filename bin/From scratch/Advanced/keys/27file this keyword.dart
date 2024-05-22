class demo {
  String ? name;
  int? age;
  int? year;
  int? phone;
  String? email;

  // demo(String name, int age, int phone){
    // this.name =name;
    // this.age =age;
    // this.phone = phone;

  demo(String this.name, int this.age, int this.phone);
  void show(){
    print("iam $name iam $age year old");
  }

  void show2(){
    print("my phone number is $phone");
  }
  demo.demo1(this.year, this.email){
    print("date of birt $year");
    print("email is $email");
  }
}
void main(){
  demo obj = demo("deepak", 21, 976543210);
  obj.show();
  obj.show2();
  print("EMAIL= ${obj.email = "osdeeepak@"}");
  demo obj1 =demo.demo1(2003, "deepak@");
}