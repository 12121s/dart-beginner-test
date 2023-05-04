/* # 4.0 Your First Dart Class */
class Player {
  late String name;
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

  /* # 4.3 Named Constructors */
  Player.createBluePlayer({required String name, required int xp})
      : this.name = name,
        this.xp = xp,
        this.team = 'blue',
        this.age = 23;

  Player.createRedPlayer({required String name, required int xp})
      : this.name = name,
        this.xp = xp,
        this.team = 'red',
        this.age = 78;

  /* # 4.4 recap */
  Player.fromJson(Map<String, dynamic> playerJson)
      : this.name = playerJson['name'],
        this.xp = playerJson['xp'],
        this.team = playerJson['team'],
        this.age = 22;
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
  var illi = Player(name: 'name', xp: 12, team: 'blue', age: 23)
    ..name = 'ls'
    ..xp = 23
    ..team = 'red'
    ..sayHello();
}
