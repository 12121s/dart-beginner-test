/* # 4.7 Abstract Classes
abstract class Human {
  void walk();
} */

/* # 4.8 Inheritance */
class Human {
  final String name;
  Human({required this.name});
  void walk() {
    print("$name is walking");
  }
}

/* # 4.9 Mixins */
class Strong {
  final double strenghtLevel = 2382.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuunnn!!!");
  }
}

/* # 4.6 Enums */
enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

/* # 4.0 Your First Dart Class */
class Player extends Human with Strong, QuickRunner {
  late String name;
  late XPLevel xp = XPLevel.pro;
  Team team;
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
      required this.age})
      : super(name: name);

  @override
  void walk() {
    super.walk();
    print("and I'm play for $team");
  }

  /* # 4.3 Named Constructors
  Player.createBluePlayer({required String name, required XPLevel xp})
      : this.name = name,
        this.xp = xp,
        this.team = Team.blue,
        this.age = 23;

  Player.createRedPlayer({required String name, required XPLevel xp})
      : this.name = name,
        this.xp = xp,
        this.team = Team.red,
        this.age = 78;

  /* # 4.4 recap */
  Player.fromJson(Map<String, dynamic> playerJson)
      : this.name = playerJson['name'],
        this.xp = playerJson['xp'],
        this.team = playerJson['team'],
        this.age = 22; */
}

void main() {
  /* var illi = Player(
    name: "illi",
    xp: 100,
    team: "blue",
    age: 1,
  );

  var bluePlayer = Player.createBluePlayer(name: 'illi', xp: 99);
  bluePlayer.sayHello();

  var redPlayer = Player.createBluePlayer(name: 'dada', xp: 999);
  redPlayer.sayHello();

  var apiData = [
    {"name": "illi", "team": "red", "xp": 0},
    {"name": "dada", "team": "blue", "xp": 0},
    {"name": "kaily", "team": "red", "xp": 0},
  ];
  apiData.forEach((element) {
    var player = Player.fromJson(element);
    player.sayHello();
  }); */

  /* # 4.5 Cascade Notation */
  var illi =
      Player(name: 'name', xp: XPLevel.beginner, team: Team.blue, age: 23)
        ..name = 'ls'
        ..xp = XPLevel.medium
        ..team = Team.red
        ..sayHello()
        ..walk();
}
