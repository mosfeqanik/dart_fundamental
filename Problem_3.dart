void main() {
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

}