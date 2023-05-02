void main() {
  /* # 2.1 Lists */
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
  print(numbers);
}
