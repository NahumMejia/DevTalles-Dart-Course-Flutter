void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 6, 7, 7, 7, 8, 9, 9, 10];

  print('Original List $numbers');
  print('Length; ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;

  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');

  final numbersGreaterThan6 = numbers.where((int num) {
    return num > 6;
  });
  
  print('Iterable - Greater Than 6: $numbersGreaterThan6');
  print('Set - Greater Than 6: ${numbersGreaterThan6.toSet()}');
}
