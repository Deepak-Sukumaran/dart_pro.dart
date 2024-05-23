class father {
  void fdetails(String name, int age, String job, int phone){

  }
}
abstract class mother{
  void mdetails(String name, int age, String job, int phone);
}

class child implements father, mother{
  @override
  void fdetails(String name, int age, String job, int phone) {
   print("father details");
   print("name= $name");
   print("age= $age");
   print("job= $job");
   print("phone= $phone");
  }

  @override
  void mdetails(String name, int age, String job, int phone) {
    print("mother details");
    print("name= $name");
    print("age= $age");
    print("job= $job");
    print("phone= $phone");

  }

  void cdetails (String name, int age, String job, int phone){
    print("child details");
    print("name= $name");
    print("age= $age");
    print("job= $job");
    print("phone= $phone");
  }
}

void main(){
  child obj = child();
  obj.fdetails("Thomas", 55, "business", 9098765410);
  print("------------------------------");
  obj.mdetails("martha", 51, "business", 9087654321);
  print("------------------------------");
  obj.cdetails("bruce", 28, "business", 98727659876);
} 



