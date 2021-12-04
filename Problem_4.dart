import 'dart:io';
void main() {
/*  
04. Write a Dart program that takes two numbers  and displays the product of two numbers.
*/
int firstNumber = 12;
print('a) ${firstNumber}');
String secondNumber = '12';
print('b) ${secondNumber}');
String myName = 'Md Mosfeq Anik';
print('c) ${myName}');
String doubleString = '23.4';
print('d) ${doubleString}');
List<String> familyDetails =['Md Mosfeq Anik','Md abdur Rahman','Naksha khatun'];
print('e) ${familyDetails}');
List<int> testNumbers =[1,2,3,4];
print('e) ${testNumbers}');
var resultDetail = {'id':'110','name':'yourname'};   
print('e) ${resultDetail}');
print("Enter your name?");
    // Reading name of the Geek
    String? name = stdin.readLineSync();
 
    // Printing the name
    print("Hello, $name! \nWelcome to GeeksforGeeks!!");
}