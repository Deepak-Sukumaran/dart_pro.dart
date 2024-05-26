
void  main (){
  String name = "john";
  int age = 22;
  double cgpa = 87.6;
  num days= 34; // accept int and double
  bool active = true;
  var place = " las vegas";
  dynamic month = 34;

  List <String> names = ["john", "doe"];
  List<int> no = [1234];
  List <dynamic>dynamicList = ["john", 22, "doe", true, " 44.56"];
  Map<String, dynamic> students ={"name":"john", "age" : 22,"mark": 89.67, "pass" : true};
  print(students["name"]);
}