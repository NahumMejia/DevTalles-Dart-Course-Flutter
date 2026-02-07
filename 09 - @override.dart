void main() {
  final daredevil = Hero(name: 'Matt', power: 'Extra senses');

  print(daredevil.toString());
  print(daredevil.name);
  print(daredevil.power);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, this.power = 'Sin poder'});

  @override
  String toString() {
    return '$name - $power';
  }
}
