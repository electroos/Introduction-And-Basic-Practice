import 'dart:io';

void main() {
  
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  
  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Before swapping:");
  print("num1 = $num1");
  print("num2 = $num2");

  
  int temp = num1;
  num1 = num2;
  num2 = temp;

  print("After swapping:");
  print("num1 = $num1");
  print("num2 = $num2");
}