import 'dart:io';

void main() {
  /// simple if
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("welcome user");
  }

  /// if else
  if (age >= 18) {
    print("welcome user");
  } else {
    print("not eligeble to log in");
  }

  /// Nested if or nested if else

  String uname = "admin";
  String pwd = "nimda";
  int otp = 1234;
  if (uname == "admin" && pwd == "nimda") {
    print("email authantication success ");
    if (otp == 1234) {
      print("otp verification success");
    } else {
      print("otp verification failed");
    }
  } else {
    print("email authantication failed");
  }

  ///if else ladder

  print("pick your shirt size - s,m,l");
  String size = (stdin.readLineSync()!);

  if (size == "s") {
    print("your shirt size is 's' ");
  } else if (size == "m") {
    print("your shirt size is 'm' ");
  } else if (size == "l") {
    print("your shirt size is 'l' ");
  }
  /// switch case - similar to else if ladder

  print("enter our shoe size");
  int size2 =int.parse(stdin.readLineSync()!);

  switch(size2){
    case 5:
      print("your shoe size is 5");
      break;
    case 6:
      print("your shoe size is 6");
      break;
    case 7:
      print("your shoe size is 7");
      break;
    case 8:
      print("your shoe size is 8");
      break;
    default :
      print("shoe size is not available");
  }
}
