// void main() {
//   Students arun = Students("Arun", "Arun@", [56, 66, 78]);
//   Students arjith = Students("Arjith", "Arjith@", [87, 56, 87]);
//   arun.printStudentDetails();
//   arjith.printStudentDetails();
//
// }
//
// class Students {
//   String? name;
//   String? email;
//   List<int> marks = [];
//
//   Students(this.name, this.email, this.marks);
//
//   printStudentDetails() {
//     print("student details");
//     print("---------------");
//
//     num totalMarks = marks[0] + marks[1] + marks[2];
//     print("name = $name");
//     print("marks = $totalMarks");
//     print("email = $email");
//
//     print("***************");
//   }
// }
void main(){
  Students arun =Students("Arun", "arun@", [67,45,76,76]);
  Students aryan = Students("Aryan", "Aryan@", [97,56,76,87]);
  arun.studentsDetails();
  aryan.studentsDetails();
}

class Students{
  String name;
  String email;
  List<num> marks =[];
  Students( this.name,this.email,this.marks);

 void studentsDetails(){
    print("Student details");
    print("----------------");

    num totalMarks = marks[0]+marks[1]+marks[2]+marks[3];
    print("name = $name");
    print("email = $email");
    print("Total Mark = $totalMarks");
    print("************************");
  }
}