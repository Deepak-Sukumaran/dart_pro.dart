class A{
  String? name;
  static String company = "luminar";
  final int year = 2023;

  static void show (){
    String? location ;
    print("iam worl=king in $company located at ${location  = "kakkand"}");
  }
// static method can not access instance variable, can only access static and local variables
}

void main(){
  A obj = A();
  obj.name = "deepak";
  print("my name is${obj.name}");
  A.show();
  print("year = ${obj.year}");
}