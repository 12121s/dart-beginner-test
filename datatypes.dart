void main() {
  /* # 2.1 Lists, Collection if: 리스트 요소에 조건 달기
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

  /* # 2.2 String Interpolation: 텍스트에 변수 추가하는 방법

  // 1) 변수가 이전에 존재할 때
  var name = 'illi';
  var greet = 'hello, $name';

  print(greet);

  // 2) 계산식을 추가할 때
  var age = 10;
  var intro = "I'm ${age * 2}"; // 'I\'m ${age * 2}'

  print(intro); */

  /* # 2.3 Collection for: 리스트 요소 반복문으로 추가하기
  var oldFriends = [
    'illi',
    'dada',
  ];
  var newFriends = [
    'lewis',
    'ralph',
    'kaily',
    for (var friends in oldFriends) "$friends ❤️",
  ];

  print(newFriends); */

  /* # 2.4 Maps : python dictionary 타입과 동일
  var player = {
    'name': 'illi',
    'age': 20,
    'xp': 199.9,
    'superpower': false,
  };
  List<Map<String, Object>> players = [
    {
      'name': 'dada',
      'age': 29,
      'xp': 19999.9,
      'superpower': true,
    },
    player,
  ];
  // 단, 특정 모델 형태로 만든다면 Map 대신 Class 사용 권장
  print(players); */

  /* # 2.5 Sets : List와 차이는 중복값 허용 x */
  Set nums = {1, 2, 3, 4};
  // var nums = {1,2,3,4,} -> set python의 tuble 타입과 동일
  // var nums = [1,2,3,4,] -> list
  nums.add(1);
  nums.add(1);
  nums.add(1);

  print(nums);
}
