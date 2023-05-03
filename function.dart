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

/* # 3.3 Optional Positional Parameters
String sayHello(String name, int age, [String? country = 'cuba']) {
  return "Hello $name, you are $age, and you come from $country";
} */

/* # 3.4 QQ Operator ex) ??, ?= 
String capitalizeName(String name) => name.toUpperCase();
String capitalizeName(String name) {
  if (name != null) return name.toUpperCase();
  return 'anon';
}
String capitalizeName(String? name) =>
    name != null ? name.toUpperCase() : 'anon'; */
String capitalizeName(String? name) => name?.toUpperCase() ?? 'anon';

void main() {
  // print(sayHello('illi', 20, 'cuba'));
  // print(sayHello(age: 20, country: 'cuba', name: 'illi'));
  // print(sayHello(name: 'dada')); // null safety
  // print(sayHello('illi', 20));
  capitalizeName('illi');
  capitalizeName(null);

  String? name;
  name ??= 'illi';
  print(name);
}
