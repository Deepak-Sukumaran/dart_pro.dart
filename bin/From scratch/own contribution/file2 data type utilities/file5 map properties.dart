void main() {
  Map<String, dynamic> students = {"name": "aryan", "mark": 89, "age": 21};
  // properties
  print(students);
  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);
  print(students.keys);
  print(students.values);

  //methods

  students.addAll({"phone":9876543210});
  print(students);
  print(students.isEmpty);
//   students.clear();
//   print(students);
// print(students.isEmpty);
students.remove("age");
print(students);
}
