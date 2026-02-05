void main() {
  
  final String pokemonName = 'Pikachu';
  final String pokemonColor = 'Yellow';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> pokemonLikes = ['Fruit', 'Tacos'];
  final List<String> sprites = ['src/main/still.png'];
  
  
  print("""
  Name: $pokemonName
  Color: $pokemonColor
  Health Points:$hp
  Status: $isAlive
  Pokemon Likes: $pokemonLikes
  Sprites: $sprites
  """);
  
}