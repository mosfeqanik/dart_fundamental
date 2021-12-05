import 'dart:io';
void main() {
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
int firstValue = 5 ;
int secondValue = 8 ;
int thirdValue= 6 ;
int fourthValue= 55 ;
int fifthValue= 9 ;
int sixthValue= 20 ;
int sevenValue= 3 ;
int eightValue= 15 ;

var firstOperationResult = -firstValue+ (secondValue*thirdValue);
print(firstOperationResult);

var secondOperationResult = (fourthValue+fifthValue)%fifthValue;
print(secondOperationResult);

var thirdOperationResult = sixthValue + (-sevenValue)*firstValue/secondValue;
print(thirdOperationResult);

var fifthOperationResult = 5 + 15 / 3 * 2 - 8 % 3 ;
print(fifthOperationResult);

}
