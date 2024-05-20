/// for loop --> for( initialization; condition check; incre/decre){code to exicute}
///
/// while -- > initialzation;
///             while(condition check ){
///             code to be execute; incre/decre}
///
/// do whole --> intilization:
///               d{code to be execute;
///                invre/decre;
///                }while(condition check)
library;

void main() {
  //for loop
  print("for loop");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("while loop");

  int i1 = 1;
  while (i1 <= 10) {
    print(i1);
    i1++;
  }
  print("do while");
  int i2 = 1;
  do {
    print(i2);
    i2++;
  } while (i2 <= 10);
}
