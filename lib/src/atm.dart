import 'dart:ffi';
import 'dart:io';

class ATM {
  var pinCode = 0;
  var balance = 0;
  var userChoice = 0;
  var userSelection = 0;
  var money = 0;
  void getUserInformation() {
    print("Welcome to our Bank ATM ");
    print("Please write your PIN Code");
    pinCode = int.parse(stdin.readLineSync()!);
    print("What is your balance");
    balance = int.parse(stdin.readLineSync()!);
    atmOperations();
  }
  void atmOperations() {
    print("Which Operation you want to make!?");
    print("1: Deposit, 2:Withdraw, 3:CheckBalance, 4:Exit");
    userChoice = int.parse(stdin.readLineSync()!);
    switch (userChoice) {
      case 1:
        deposit();
        break;
      case 2:
        withDraw();
        break;
      case 3:
        checkBalance();
        break;
      case 4:
        exit(0);
        break;
      default:
        {
          print("Not Valid Choice");
        }
    }
  }
  void deposit() {
    print("How much money you want to deposit ?");
    money = int.parse(stdin.readLineSync()!);
    balance += money;
    print("Deposit Done Successfully");
    checkBalance();
  }
  void withDraw() {
    print("How much money you want to withdraw ?");
    money = int.parse(stdin.readLineSync()!);
    if (money <= balance) {
      balance -= money;
      print("Withdraw done successfully");
    } else {
      print("Sorry you dont have enough money");
    }
    checkBalance();
  }
  void checkBalance() {
    print("You current balance is $balance");
    doYouNeedAnyThingElse();
  }
  void doYouNeedAnyThingElse() {
    print("Do you need anything else ! ");
    print("1:Yes, 2:No");
    userSelection = int.parse(stdin.readLineSync()!);
    switch(userSelection) {
      case 1:
        atmOperations();
        break;
      case 2:
        exit(0);
        break;
      default:{
        print("Not valid selection");
      }
    }

  }
}