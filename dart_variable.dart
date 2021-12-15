import 'dart:io';
import 'dart:math';

void main() {
  print(
      '// 01. Write a Dart program to print \'Hello\' on screen and then print your name on a separate line.');
  print('Hello');
  print('\nMd Mosfeq Anik');

  print('\n// 02. Write a Dart program to print the sum of two numbers.');
  int a = 10;
  int b = 15;
  int c = a + b;
  print(c);

/*  
03. Create a method and declare some Dart variable inside the method and store the given    values on your variable, don't use var keyword to declare the variable.
   a) 12
   b) '12'
   c) 'Your name'
   d) '23.4'
   e) ['Your name', 'Your Father name', 'Sister name']
   f) [1,2,3,4]
   g) {'id':'110', 'name':'yourname'}
*/
  print(
      '\n03. Create a method and declare some Dart variable inside the method and store the given    values on your variable, don\'t use var keyword to declare the variable.\na\) 12\nb) \'12\' \n c\) \'Your name\'\nd\) \'23.4\'\ne\) [\'Your name\', \'Your Father name\', \'Sister name\']\nf\) [1,2,3,4]\ng\) {\'id\':\'110\', \'name\':\'yourname\'}');
  int firstNumber = 12;
  print('a) ${firstNumber}');
  String secondNumber = '12';
  print('b) ${secondNumber}');
  String myName = 'Md Mosfeq Anik';
  print('c) ${myName}');
  String doubleString = '23.4';
  print('d) ${doubleString}');
  List<String> familyDetails = [
    'Md Mosfeq Anik',
    'Md abdur Rahman',
    'Naksha khatun'
  ];
  print('e) ${familyDetails}');

/*  
04. Write a Dart program that takes two numbers  and displays the product of two numbers.
*/
  print(
      '\n04. Write a Dart program that takes two numbers  and displays the product of two numbers.');
  print("Enter first number?");
// Reading number of the first number
  int? fourproblemfirstNumber = int.parse(stdin.readLineSync()!);
// Printing the firstNumber
  print("First Number is $fourproblemfirstNumber");
  print("Enter Second number?");
// Reading number of the first number
  int? fourproblemsecondNumber = int.parse(stdin.readLineSync()!);
// Printing the firstNumber

  print("Second Number is $fourproblemsecondNumber");
  int fourthproductOfTwoNumbers = fourproblemfirstNumber * fourproblemsecondNumber;

  print('the product of two numbers is ${fourthproductOfTwoNumbers}');

/*  
05. Write a Dart program to print the sum (addition), multiply, subtract, divide and remainder of two numbers.
*/
  print(
      '05. Write a Dart program to print the sum \(addition\), multiply, subtract, divide and remainder of two numbers.');
  print("Enter first number:");
// Reading number of the first number
  int? fifthProblemFirstNumber = int.parse(stdin.readLineSync()!);
// Printing the firstNumber
  print("First Number is $fifthProblemFirstNumber");

  print("Enter Second number:");
// Reading number of the first number
  int? fifthProblemSecondNumber = int.parse(stdin.readLineSync()!);
// Printing the firstNumber
  print("Second Number is $fifthProblemSecondNumber");

  var productOffifthProblemTwoNumbers =
      fifthProblemFirstNumber + fifthProblemSecondNumber;
  print(
      'the addition of two number\'s result is ${productOffifthProblemTwoNumbers}');

  var multiplyOfTwoNumbers = fifthProblemFirstNumber * fifthProblemSecondNumber;
  print('the multiply of two number\'s result is ${multiplyOfTwoNumbers}');

  var subtractOfTwoNumbers = fifthProblemFirstNumber + fifthProblemSecondNumber;
  print('the subtract of two number\'s result is ${subtractOfTwoNumbers}');

  var divideOfTwoNumbers = fifthProblemFirstNumber / fifthProblemSecondNumber;
  print('the divide of two number\'s result is ${divideOfTwoNumbers}');

  var remainderOfTwoNumbers =
      fifthProblemFirstNumber % fifthProblemSecondNumber;
  print('the remainder of two number\'s result is ${remainderOfTwoNumbers}');

  /*  
06. Write a Dart program to print the area (A=πr2) and perimeter of a circle (​​C=2πr) here π=3.1416

*/
  print(
      '06. Write a Dart program to print the area (A=πr2) and perimeter of a circle (​​C=2πr) here π=3.1416');
  print("Enter Radius:");
// Reading Radius
  int? radius = int.parse(stdin.readLineSync()!);
  print("the area  is $radius");
  double pie = 3.1416;
  var areaOfCircle = pie * pow(radius, 2);
// Printing the area
  print('The Area of Circle is ${areaOfCircle}');
// Printing the Perimeter
  var perimeterOfTheCircle = 2 * pie * (radius * radius);
  print('The Perimeter of Circle is ${perimeterOfTheCircle}');

/*  
07. Make a reusable method  and pass two values inside the method, calculate division of two values,
 get the return value and store it on a new variable inside the main method and print the new variable. 
*/
  print(
      '\n07. Make a reusable method  and pass two values inside the method, calculate division of two values,get the return value and store it on a new variable inside the main method and print the new variable. ');
  print("Enter FirstNumber:");
  int? seventhProblemFirstNumber = int.parse(stdin.readLineSync()!);
  print("Enter SecondNumber:");
  int? seventhProblemSecondNumber = int.parse(stdin.readLineSync()!);
  divisionOfTwoFunction(seventhProblemFirstNumber, seventhProblemSecondNumber);

  /*  
08. Write a method to display your id, your name, your email, your phone number in single line. 
*/
  print(
      '\n08. Write a method to display your id, your name, your email, your phone number in single line. ');
  print('Enter your id:');
  int? id = int.parse(stdin.readLineSync()!);
  print('Enter your name:');
  String? name = stdin.readLineSync();
  print('Enter your email:');
  String? email = stdin.readLineSync();
  print('Enter your phone number:');
  int? phoneNumber = int.parse(stdin.readLineSync()!);
  displayDetailFunction(id, name!, email!, phoneNumber);

/*  
09. Write two variable inside the main method assign the given values 83, 11 now create a new method
named is myNewMethod pass given values inside the new method calculate the multiplication, 
now create another function named is myNewMethod2 to display the result of multiplication, 
pass the result of multiplication inside the  myNewMethod2 and display it.
*/
  print(
      '\n09. Write two variable inside the main method assign the given values 83, 11 now create a new method named is myNewMethod pass given values inside the new method calculate the multiplication, now create another function named is myNewMethod2 to display the result of multiplication,pass the result of multiplication inside the  myNewMethod2 and display it.');
  int firstVariable = 83;
  int secondVariable = 11;

  myNewMethod2(myNewMethodFunction(
      firstVariable: firstVariable, secondVariable: secondVariable));

/*  
10. Write a Dart program to print the result of the following operations. 
Test Data:
a. -5 + 8 * 6
b. (55+9) % 9
c. 20 + -3*5 / 8
d. 5 + 15 / 3 * 2 - 8 % 3

Expected Output :
43
1
19
13
*/
  print(
      '10. Write a Dart program to print the result of the following operations.Test Data:\na. -5 + 8 * 6\nb. (55+9) % 9\nc. 20 + -3*5 / 8\nd. 5 + 15 / 3 * 2 - 8 % 3\n\nExpected Output :\n43\n1\n19\n13');
  int firstValue = 5;
  int secondValue = 8;
  int thirdValue = 6;
  int fourthValue = 55;
  int fifthValue = 9;
  int sixthValue = 20;
  int sevenValue = 3;
  int eightValue = 15;

  var firstOperationResult = -firstValue + (secondValue * thirdValue);
  print(firstOperationResult);

  var secondOperationResult = (fourthValue + fifthValue) % fifthValue;
  print(secondOperationResult);

  var thirdOperationResult =
      sixthValue + (-sevenValue) * firstValue / secondValue;
  print(thirdOperationResult);

  var fifthOperationResult = 5 + 15 / 3 * 2 - 8 % 3;
  print(fifthOperationResult);

  List<int> testNumbers = [1, 2, 3, 4];
  print('e) ${testNumbers}');
  var resultDetail = {'id': '110', 'name': 'yourname'};
  print('e) ${resultDetail}');
  List<String> names = [];
  names.add('anik');
  print(names);
  var generatedList = [
    'Gias Uddin Samir',
    1811913041,
    ['Phy', 'Che', 'Math'],
    {'name': 'sazzad', 'phone': 0145445555}
  ];
  generatedList.clear();
  print('generatedlist Result  ${generatedList}');
  generatedList.add('Md Mosfeq Anik');
  generatedList.add('0181818181818');
  generatedList.add('mdkdd@mail.com');
  generatedList.add(['cse', 'Flutter', 'dart']);
  generatedList.add({'address': 'Mirpur'});
  print('\ngeneratedlist Result  ${generatedList}');
}

void divisionOfTwoFunction(int firstNumber, int secondNumber) {
  var divideOfTwoNumbers = firstNumber / secondNumber;
  print('the divide of two number\'s result is ${divideOfTwoNumbers}');
}

displayDetailFunction(int id, String name, String email, int phoneNumber) {
  print(
      'your id is ${id}, your name is ${name}, your email is ${email}, your phoneNumber is ${phoneNumber}');
}

myNewMethodFunction({firstVariable, secondVariable}) {
  int result = firstVariable * secondVariable;
  return result;
}

myNewMethod2(var result) {
  print(result);
}
