void main(){
  final daredevil = Hero('Matt Murdock', 'Extra senses');
  
  print(daredevil);
  print(daredevil.name);
  print(daredevil.power);
}

class Hero {
  String name;
  String power;
  
  Hero(this.name, this.power);
}