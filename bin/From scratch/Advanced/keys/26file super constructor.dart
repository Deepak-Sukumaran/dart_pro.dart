

class father {
  father.name(String firstName, String secondName){
    print("father details");
    print("full name = $firstName $secondName");
  }

  father.details(int age, String job){

    print("Age = $age");
    print("Job = $job");
  }
  father.income(int monthlyIncome, int annulaIncome){
    print("Monthly Income = $monthlyIncome");
    print("Annual Income = $annulaIncome");
  }
}

class child extends father {

 child(String name, int age):super.name("michele", "fedrick"){

   father.details(55, "business");
   father.income(300000, 30000000);
   
   print("child details");
   print("name = $name");
   print("age = $age");


 }



}
void main(){
  child obj = child("deepak", 20);
}