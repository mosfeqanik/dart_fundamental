void main() {
  // int add(int a, int b) {
  //   return a + b;
  // }

  // add(5, 7);

  // void greeting({required String name, var age}) {
  //   print("hi $name,and your age is $age");
  // }

  // greeting(name: "sakib", age: 20);

  // String newGreeting(String name, [var age = "10"]) {
  //   return "hi $name,and your age is $age";
  // }

  // print(newGreeting("Abul"));

  var temperature = 30;

  printWeather(var temperature) {
    if (temperature > 25) {
      print("It's a hot day");
    } else {
      print("It's a pleasant day");
    }
  }

  printWeather(temperature);

  int square(int n) => n * n;
}
