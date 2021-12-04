import 'dart:io';
void main() {
/*  
05. Write a Dart program to print the sum (addition), multiply, subtract, divide and remainder of two numbers.
*/
print("Enter first number:");
// Reading number of the first number
int? firstNumber = int.parse(stdin.readLineSync()!);
// Printing the firstNumber
print("First Number is $firstNumber");

print("Enter Second number:");
// Reading number of the first number
int? secondNumber = int.parse(stdin.readLineSync()!);
// Printing the firstNumber
print("Second Number is $secondNumber");

var productOfTwoNumbers = firstNumber+secondNumber;
print('the addition of two number\'s result is ${productOfTwoNumbers}');

var multiplyOfTwoNumbers = firstNumber*secondNumber;
print('the multiply of two number\'s result is ${multiplyOfTwoNumbers}');

var subtractOfTwoNumbers = firstNumber+secondNumber;
print('the subtract of two number\'s result is ${subtractOfTwoNumbers}');

var divideOfTwoNumbers = firstNumber/secondNumber;
print('the divide of two number\'s result is ${divideOfTwoNumbers}');


var remainderOfTwoNumbers = firstNumber%secondNumber;
print('the remainder of two number\'s result is ${remainderOfTwoNumbers}');
}