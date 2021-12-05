import 'dart:io';
void main() {
/*  
09. Write two variable inside the main method assign the given values 83, 11 now create a new method
named is myNewMethod pass given values inside the new method calculate the multiplication, 
now create another function named is myNewMethod2 to display the result of multiplication, 
pass the result of multiplication inside the  myNewMethod2 and display it.
*/
int firstVariable = 83 ;
int secondVariable = 11 ;

myNewMethod2(myNewMethodFunction(firstVariable: firstVariable,secondVariable:secondVariable));
}

myNewMethodFunction({firstVariable,secondVariable}){
  int result = firstVariable*secondVariable;
  return result;
}

myNewMethod2(var result){
  print(result);
}