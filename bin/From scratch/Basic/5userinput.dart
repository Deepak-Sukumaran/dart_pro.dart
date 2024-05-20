import 'dart:io';

void main() {
  ///   stdin -> standard input apart of dart.io
  /// readLineSync -> To read string data at run time
  /// ? -> Null aware, ?represent the value may or may not be null
  /// ! -> Null check, !represent check the value is null or not null

  print("enter your name");

  var name = stdin.readLineSync();
  var namelength = name?.length ?? 0;
  print("your name = $name");

  print("enter your age");
  var age = int.parse(stdin.readLineSync()!);

  print("age is = $age");

   print("your details");
  print("your name = $name");
  print("age is = $age");

  print("name length = $namelength");

}
