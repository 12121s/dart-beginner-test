/* # 3.0 Defining a Function
String sayHello(String name) {
  return "hello $name nice to meet you!";
} 
String sayHello(String name) => "hello $name nice to meet you!";
num plus(num a, num b) => a + b;
*/

/* # 3.1 Named Paramters
String sayHello({
  required String name,
  int age = 99,
  String country = 'wakanda',
}) {
  return "Hello $name, you are $age, and you come from $country";
} */

/* # 3.3 Optional Positional Parameters */
String sayHello(String name, int age, [String? country = 'cuba']) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // print(sayHello('illi', 20, 'cuba'));
  // print(sayHello(age: 20, country: 'cuba', name: 'illi'));
  // print(sayHello(name: 'dada')); // null safety
  print(sayHello('illi', 20));
}
