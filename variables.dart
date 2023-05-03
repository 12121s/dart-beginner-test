void main() {
  /* # 1.2 Dynamic Type
  dynamic variable; // var variable 가능
  variable = 'name';
  variable = 1;
  variable = true;

  print(variable);*/

  /* # 1.3 Nullable Variables
  String? name = 'illi';
  name = null;
  /* if (name != null) {
    print(name.isNotEmpty());
  } */
  print(name?.isNotEmpty); */

  /* # 1.4 Final Variables 
  final name = 'illi'; // 수정 불가 */

  /* # 1.5 Late Variables
  late final String name;
  name = 'illi'; // 나중에 초기화
  print(name); */

  /* # 1.6 Constant Variables */
  const apiKey = 'abc';
  print(apiKey);

}