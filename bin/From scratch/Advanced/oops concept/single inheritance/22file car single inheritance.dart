

class car {

  void cardetails (String? fuel, int? milage, String? color){
    print("fuel = $fuel");
    print("milage = $milage km/ltr");
    print("color = $color");
  }
}

class honda extends car{
  void hondadetails (String? modelname){
    print("Honda");
    print("-------");
    print("modelname = $modelname");
  }
}
class toyota extends car{
  void toyotadetails (String? modelname){
    print("Toyota");
    print("-------");
    print("modelname = $modelname");
  }
}
void main(){
  honda obj1 = honda();
  toyota obj2 = toyota();
  obj1.hondadetails("Civic");
  obj1.cardetails("petrol", 15, "black");
  obj2.toyotadetails("Land cruiser");
  obj2.cardetails("diesel", 12, "White");
  
}