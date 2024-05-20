import 'dart:io';

class students {
  String? course = stdin.readLineSync();
  String? name;
  int? age;
  static String collage = "parul";
}

void main() {
  ///s1
  print("enter course name");
  students st1 = students();

  var coursest1 = st1.course;
  var namest1 = st1.name = "gimini";
  var agest1 = st1.age;
  var collagest1 = students.collage;

  print("course = $coursest1");
  print("name = $namest1 ");
  print("age = $agest1");
  print("collage = $collagest1");

  ///st2
  print("enter course name");
  students st2 = students();

  var coursest2 = st2.course;
  var namest2 = st2.name = "aira";
  var agest2 = st2.age;
  var collagest2 = students.collage;

  print("course = $coursest2 ");
  print("name = $namest2 ");
  print("age = $agest2");
  print("collage = $collagest2");
///s3
  students st3 = students();
  var coursest3 = st3.course;
  var namest3 = st3.name = "aira";
  var agest3 = st3.age;
  var collagest3 = students.collage;

  print("course = $coursest3");
  print("name = $namest3");
  print("age = $agest3");
  print("collage = $collagest3");
  print("namest3= ${st3.name}");
}
