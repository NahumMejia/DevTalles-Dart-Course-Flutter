void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Pikachu',
    'hp': 100,
    'isAlive': true,
    'sprite': {1: 'src/front.png', 2: 'src/back.png'},
  };

  print('Pokemon: ${pokemon['name']}');
  print('HP: ${pokemon['hp']}');
  print('Is Alive?: ${pokemon['isAlive']}');

  //Homework

  print('Sprite Back: ${pokemon['sprite'][2]}');
  print('Sprite Front: ${pokemon['sprite'][1]}');
}