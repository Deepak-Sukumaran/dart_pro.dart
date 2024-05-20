


void main() {
  func1("deepak", 20, 9876543210, "deepak@");
  func2("deepak", 21, email: "deepak@");
  func3("deepak", 20, phone: 9876543210, email: "deepak@");
func4("deepak", 21, phone: 9876543210, email: "deepak@", );
}

/// Parametrised function
// 1, optional positional parametrised function
// here phone and email are optional so there value may/may not be null

void func1 (String name, int age,[int? phone, String? email]){

  print("func1");
  print("name = $name" );
  print("name = $age" );

  var ph =phone !=null ? "phone = $phone" : "phone = no data found";
  print(ph);
  if(email != null){
    print("email = $email");
  }else{print("email = no data found");}

  print("-------------------------------");
}
// 2, optional named parametrised function

void func2(String name, int age,{int? phone, String? email}){
  print("func2");
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");

  print("-------------------------------");
}
// 2.a optional named parametrised function with required key word

void func3 (String name, int age,{ required int? phone, required String? email}){
  print("func3");
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");

  print("-------------------------------");



}
// 3, optional named parametrised with default value

void func4 (String name, int age,{ required int? phone, required String? email, int year =2024, String ? address}){
  print("func4");
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
  print("year = $year");
  print("Address = $address");
}