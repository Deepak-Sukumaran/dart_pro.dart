import 'dart:io';

void main() {
  num passmark = 25;
  num mark = 20;

  //if else
  // if (mark >= passmark) {
  //   print("pass");
  // } else {
  //   print("failed");
  // }
print("--------------------------");

//if else if

  /// 90-100 - >A+
  /// 80-89 - >A
  /// 70-79 - >B+
  /// 60-69 - >B
  /// 50-59 - >c+
  /// less than 50 - >c

  print("enter your mark here");
  num myMark = int.parse(stdin.readLineSync()!);
  String grade = "";

  if (myMark >= 90) {
    grade = "A+";
  }else if(myMark >=80 && myMark<=89){
    grade = "A";
  }else if(myMark >=70 && myMark<=79){
    grade = "B+";
  }else if(myMark >=60 && myMark<=69){
    grade = "B";
  }else if(myMark >=50 && myMark<=59){
    grade = "c+";
  }else if(myMark <= 50){
    grade = "C";
  }
  print(grade);
}


