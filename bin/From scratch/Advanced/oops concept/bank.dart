import 'dart:io';

/// bank class (Parent class)
class bank {
  
  void deposite(int mindepositeamount) {
    print("Minimum deposite amount $mindepositeamount");
  }

  void withdraw(int minwithdrawamount) {
    print("Minimum withdraw amount $minwithdrawamount");
  }

  void checkbalance() {}
}

/// ICICI bank class (child class)

class ICICI extends bank {
  int minbalance = 1000;
  int newbalance = 0;

  ///Deposit
  @override
  void deposite(int mindepositeamount) {
    newbalance = minbalance + mindepositeamount;
    super.deposite(500);
    print("Bank balance = $newbalance");
  }
  
  ///Withdraw
  
@override
  void withdraw(int minwithdrawamount) {
  super.withdraw(100);
    if(newbalance == 0){
      minbalance = minbalance - minwithdrawamount;
      
    }else{
      newbalance = newbalance - minwithdrawamount;
    }
    print("Balance after withdrawal = $newbalance");

  }
///check balance

@override
  void checkbalance() {
    print("current balance = $newbalance");
    super.checkbalance();
  }
}
void main(){
  ICICI obj =ICICI();
  print("enter an amount you want to deposit");

  int damount = int.parse(stdin.readLineSync()!);
  obj.deposite(damount);

  print("enter an amount you want to withdraw");

  int wamount = int.parse(stdin.readLineSync()!);
  obj.withdraw(wamount);

  obj.checkbalance();
}