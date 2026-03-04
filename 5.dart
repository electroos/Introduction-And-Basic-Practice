import 'dart:io';

void main() {
  
  print("Enter a number:");

  
  String? input = stdin.readLineSync();

  
  int number = int.parse(input!);

  
  int square = number * number;

  
  print("Square of $number is $square");
}