void main(){
  Students aryan =Students("Aryan", "12th", "Address1");
  aryan.studentDetails();
  aryan.schoolDetails();
}

class School{
  String schoolName = "jai Bharath";
  String schoolLocation = "Perumbavoor";
  String uniformColor = "Blue";

  void schoolDetails(){
    print("school Details");
    print("School Name = $schoolName" );
    print("School Location = $schoolLocation" );
    print("Uniform color = $uniformColor" );
  }
}

class Students extends School{
  String? studentName;
  String? studentClass;
  String? studentAddress;
  Students(this.studentName,this.studentClass,this.studentAddress);
  void studentDetails(){
    print("Student Details");
    print("Name = $studentName");
    print("Class = $studentClass");
    print("Address = $studentAddress");
  }
}