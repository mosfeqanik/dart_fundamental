import 'dart:io';
void main() {
/*  
06. Write a Dart program to print the area (A=πr2) and perimeter of a circle (​​C=2πr) here π=3.1416
*/
print("Enter Radius:");
// Reading Radius
int? radius = int.parse(stdin.readLineSync()!);
print("the area  is $radius");
double pie = 3.1416;
var areaOfCircle = pie*(radius*radius);
// Printing the area
print('The Area of Circle is ${areaOfCircle}');
// Printing the Perimeter
var perimeterOfTheCircle = 2*pie*(radius*radius);
print('The Perimeter of Circle is ${perimeterOfTheCircle}');


}