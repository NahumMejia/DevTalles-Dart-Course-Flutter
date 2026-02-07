void main() {
  final Map<String, dynamic> rawJson = {
    'id': 2,
    'name': 'Nahum',
    'userName': 'NahumMD',
    'isAlive': true,
  };

  final normalUser = User.fromJson(rawJson);
  print(normalUser);
}

class User {
  int id;
  String name;
  String userName;
  bool isAlive;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.isAlive,
  });

  @override
  String toString() {
    return 'ID: $id - Name: $name - UserName: $userName - Is alive?: ${isAlive ? 'Yes' : 'Nope'}';
  }

  User.fromJson(Map<String, dynamic> json)
    : id = json['id'] ?? 'No ID found',
      name = json['name'] ?? 'No name found',
      userName = json['name'] ?? 'No userName found',
      isAlive = json['isAlive'] ?? 'No status Found';
}
