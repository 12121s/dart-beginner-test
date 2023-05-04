/* # 4.0 Your First Dart Class */
class Player {
  late final String name;
  late int xp = 999;
  String team;
  int age;

  /* # 4.1 Constructors */
  /* 생성자 선언
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }
  Player(this.name, this.xp);
 */
  void sayHello() {
    print("hello my name is $name");
  }

  /* # 4.2 Named Constructor Parameters */
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});
}

void main() {
  var illi = Player(
    name: "illi",
    xp: 100,
    team: "blue",
    age: 1,
  );
}
