import 'dart:io';
void main() {
/*  
07. Make a reusable method  and pass two values inside the method, calculate division of two values,
 get the return value and store it on a new variable inside the main method and print the new variable. 
*/
print("Enter FirstNumber:");
int? firstNumber = int.parse(stdin.readLineSync()!);
print("Enter SecondNumber:");
int? secondNumber = int.parse(stdin.readLineSync()!);
divisionOfTwoFunction(firstNumber,secondNumber);
}
void divisionOfTwoFunction(int firstNumber,int secondNumber){
var divideOfTwoNumbers = firstNumber/secondNumber;
print('the divide of two number\'s result is ${divideOfTwoNumbers}');
}