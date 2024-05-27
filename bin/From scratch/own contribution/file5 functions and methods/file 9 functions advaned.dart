
void main() {
  List<Map<String, dynamic>> students = [
    {
      "name": "Aryan",
      "class": "12th",
      "marks": [56, 87, 56, 43],
    },
    {
      "name": "Ayush",
      "class": "11th",
      "marks": [59, 67, 86, 73],
    },
    {
      "name": "Arjith",
      "class": "12th",
      "marks": [86, 67, 36, 53],
    },

    {
      "name": "Aruhi",
      "class": "12th",
      "marks": [86, 67, 36, 53],
    },
    {
      "name": "Arjitha",
      "class": "12th",
      "marks": [86, 67, 36, 53],
    },
    {
      "name": "Amal",
      "class": "12th",
      "marks": [86, 67, 36, 53],
    },
    {
      "name": "Arun",
      "class": "12th",
      "marks": [86, 67, 36, 53],
    },
    {
      "name": "john",
      "class": "12th",
      "marks": [86, 67, 36, 53],
    },
    {
      "name": "anjeneyan",
      "class": "12th",
      "marks": [86, 67, 36, 53],
    },
    {
      "name": "rangan",
      "class": "12th",
      "marks": [86, 67, 36, 53],
    },
    {
      "name": "joshy",
      "class": "12th",
      "marks": [86, 67, 36, 53],
    },
  ];
  printStudentsDetails(students);
}

void printStudentsDetails(List<Map<String, dynamic>> mystudents) {
  for (int i = 0; i < mystudents.length; i++) {
    num totalMarks = findTotalMarks(mystudents[i]["marks"]);
    print("student details");
    print("name =  ${mystudents[i]["name"]}");
    print("class = ${mystudents[i]["class"]}");
    print("total marks = $totalMarks");
    print("Result = ${passOrFail(totalMarks)}");

    print("------------------------");
  }
}

num findTotalMarks(List<num> marks) {
  num totalMarks = marks[0] + marks[1] + marks[2] + marks[3];
  return totalMarks;
}

String passOrFail(num totalMarks) {
  String Status = "";
  if (totalMarks < 200) {
    Status = "Fail";
  } else {
    Status = "Pass";
  }
  return Status;
}
