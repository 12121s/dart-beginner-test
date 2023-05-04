/* # 4.0 Your First Dart Class */
class Player {
  late final String name;
  late int xp = 999;

  /* # 4.1 Constructors */
  /* 생성자 선언
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  } */
  Player(this.name, this.xp);

  void sayHello() {
    print("hello my name is $name");
  }
}

void main() {
  var illi = Player("illi", 100);
  illi.sayHello();

  var dada = Player("dada", 1000);
  dada.sayHello();
}
