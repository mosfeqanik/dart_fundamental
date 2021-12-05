import 'dart:io';
void main() {
/*  
07. Make a reusable method  and pass two values inside the method, calculate division of two values,
 get the return value and store it on a new variable inside the main method and print the new variable. 
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

