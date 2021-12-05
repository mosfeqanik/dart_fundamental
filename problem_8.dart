import 'dart:io';
void main() {
/*  
08. Write a method to display your id, your name, your email, your phone number in single line. 
*/
print('Enter your id:');
int? id = int.parse(stdin.readLineSync()!);
print('Enter your name:');
String? name = stdin.readLineSync();
print('Enter your email:');
String? email = stdin.readLineSync();
print('Enter your phone number:');
int? phoneNumber = int.parse(stdin.readLineSync()!);
displayDetailFunction(id,name!,email!,phoneNumber);
}

displayDetailFunction(int id,String name,String email,int phoneNumber){
print('your id is ${id}, your name is ${name}, your email is ${email}, your phoneNumber is ${phoneNumber}');
}
