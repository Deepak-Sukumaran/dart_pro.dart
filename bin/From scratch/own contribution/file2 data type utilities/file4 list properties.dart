void main(){
  List<String> students = ["aryan", "dhyan", "vineeth"];

  //properties

  print(students.first);
  print(students.isNotEmpty);
  print(students.isEmpty);
  print(students.length);
  print(students.last);

  //method
  print(students);
  students.add("Arun");
  print(students);
  students.insert(2, "ayush");
  print(students);
  students.removeAt(4);
  print(students);
  students.remove("dhyan");
  print(students);

}