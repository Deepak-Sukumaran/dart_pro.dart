/// super, parent class
library;

class father {
  String fathername = "Deepak";
  void fdetails (String job, int age, int phone){
    print("father details");
    print("job = $job");
    print("age = $age");
    print("phone = $phone");
  }
}
/// sub, child , derived class
class child extends father {
  String childname = "Aryan";

  void cdetails (String job, int age, int phone){
    print("child details");
    print("job = $job");
    print("age = $age");
    print("phone = $phone");
  }
  }

  void main(){
  child obj = child();

  String fullname = "iam ${obj.fathername} ${obj.childname} ";
  print(fullname);
  obj.cdetails("Software engineer", 20, 9876543210);
  print("--------------------------------");
  obj.fdetails("Business", 55, 7654321098);
  }