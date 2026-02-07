void main() {
  final mySquare = Square(side: -10);

  print('Area ${mySquare.calculateArea()}');
}

class Square {
  double _side;

  Square({required double side})
    : assert(side >= 0, 'Side must be greater or equal to 0'),
      _side = side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    if (value < 0) throw 'value must be bigger than 0';
    _side = value;
  }

  double calculateArea() {
    return _side * _side;
  }
}
