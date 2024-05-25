// void main() {
//   String yourName = "John";
//   String surname = "Doe";
//
//   for (int i = 1; i <= 150; i++) {
//     // Print yourName for multiples of 3
//     if (i % 3 == 0) {
//       print(yourName);
//     }
//     // Print surname for multiples of 5
//     if (i % 5 == 0) {
//       print(surname);
//     }
//
//     // Print both yourName and surname for multiples of both 3 and 5
//     if (i % 15 == 0) { // 15 is the least common multiple of 3 and 5
//       print("$yourName $surname");
//     }
//     else {
//       print(i); // Print the number itself for other cases
//     }
//   }
//
// }


void main() {
  String yourName = "John";
  String surname = "Doe";

  for (int i = 1; i <= 150; i++) {
    // Correctly use the ternary operator to decide which string to print
    if (i % 3 == 0 && i % 5 == 0) {
      print("$yourName $surname"); // Print both names for multiples of both 3 and 5
    } else if (i % 3 == 0) {
      print(yourName); // Print yourName for multiples of 3
    } else if (i % 5 == 0) {
      print(surname); // Print surname for multiples of 5
    } else {
      print(i); // Print the number itself for other cases
    }
  }
}
