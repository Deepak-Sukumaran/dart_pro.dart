class father {
  String address = "shellby";

  void details(String name, int age , int phone, String job){
    print("name = $name, ");
    print("age = $age, ");
    print("phone = $phone, ");
    print("job = $job, ");
  }
}
class child extends father {
  @override
  String  address= " england";

  @override
  void details(String name, int age, int phone, String job) {
    print("child details");
    print("name = $name, ");
    print("age = $age, ");
    print("phone = $phone, ");
    print("job = $job, ");
    print("house name = ${super.address}");
    print("place = $address");
    print("------------------------------");

   print("Father details");
    super.details("fedrik", 55, 1234579, "business");
    print("housename = ${super.address}");
    print("place = $address");
  }
}
void main(){
  child obj = child();
  obj.details("Thomas", 25, 987654320, "business");
}