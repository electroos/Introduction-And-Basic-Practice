import 'dart:io';

void main() {
 
  print("Enter total bill amount:");
  double totalBill = double.parse(stdin.readLineSync()!);

  
  print("Enter number of people:");
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  
  double splitAmount = totalBill / numberOfPeople;

  
  print("Each person should pay: \$${splitAmount.toStringAsFixed(2)}");
}