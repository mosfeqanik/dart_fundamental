import 'dart:io';
void main() {
/*  
04. Write a Dart program that takes two numbers  and displays the product of two numbers.
*/
print("Enter first number?");
// Reading number of the first number
int? firstNumber = int.parse(stdin.readLineSync()!);
// Printing the firstNumber
print("First Number is $firstNumber");
print("Enter Second number?");
// Reading number of the first number
int? secondNumber = int.parse(stdin.readLineSync()!);
// Printing the firstNumber

print("Second Number is $secondNumber");
int productOfTwoNumbers = firstNumber*secondNumber;

print('the product of two numbers is ${productOfTwoNumbers}');
}