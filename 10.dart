import 'dart:io';

void main() {
  print("Enter a number (as string):");
  String input = stdin.readLineSync()!;

  int? number = int.tryParse(input);

  if (number != null) {
    print("Converted integer is: $number");
  } else {
    print("Invalid input! Please enter a valid number.");
  }
}