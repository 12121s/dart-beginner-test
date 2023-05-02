void main() {
  /* # 2.1 Lists
  var giveMeFive = true;

  // var numbers와 동일
  List<int> numbers = [
    1,
    2,
    3,
    4,
    /* collection if 다음과 동일
      if (giveMeFive)
        numbers.add(5);
    */
    if (giveMeFive) 5,
  ];
  print(numbers); */

  /* # 2.2 String Interpolation: 텍스트에 변수 추가하는 방법 */

  // 1) 변수가 이전에 존재할 때
  var name = 'illi';
  var greet = 'hello, $name';

  print(greet);

  // 2) 계산식을 추가할 때
  var age = 10;
  var intro = "I'm ${age * 2}"; // 'I\'m ${age * 2}'

  print(intro);
}
