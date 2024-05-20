import 'dart:io';

void main() {
  // List<Map<String, dynamic>> users = [
  //   {"Name": "Asus", "age": 20, "Id": 1, "username": "asus@asus"},
  //   {"Name": "Apple", "age": 10, "Id": 2, "username": "apple@asus"},
  //   {"Name": "Samsung", "age": 25, "Id": 3, "username": "aapple@asus"}
  // ];

  // for(int i =0; i<users.length; i++){
  //   print("enter the id");
  //
  //   int id = int.parse(stdin.readLineSync()!);
  //
  //   dynamic user = users.firstWhere((element) => print(object)  );
  //   print(user["Name"]);
  //   print(user["age"]);
  //   print(user["Id"]);
  //   print(user["username"]);
  //
  // }
A obj =A();
obj.data();
}
List<Map<String, dynamic>> users = [
  {"Name": "Asus", "age": 20, "Id": 1, "username": "asus@asus"},
  {"Name": "Apple", "age": 10, "Id": 2, "username": "apple@asus"},
  {"Name": "Samsung", "age": 25, "Id": 3, "username": "aapple@asus"}
];
class A{
  dynamic data (){
    for(int i =0; i<users.length; i++){
      print("enter the id");

      int id = int.parse(stdin.readLineSync()!);

      dynamic user = users.firstWhere((element) => element["Id"] ==id   );
      print(user["Name"]);
      print(user["age"]);
      print(user["Id"]);
      print(user["username"]);

    }
  }
}