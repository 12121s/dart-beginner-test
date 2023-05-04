/* # 4.0 Your First Dart Class */
class Player {
  String name = 'illi';
  int xp = 999;

  void sayHello() {
    print("hello my name is $name");
  }
}

void main() {
  var player = Player();
  player.sayHello();
}
