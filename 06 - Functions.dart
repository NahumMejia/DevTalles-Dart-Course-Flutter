void main() {
  print('Greet: ${greetEveryone()}');
  print('Greet From Arrow Function: ${greetEveryoneFromArrowFunction()}');
  print('Suma: ${sum(10, 2)}');
  print('Suma from arrow function: ${sumFromArrowFunction(30, 2)}');
}

String greetEveryone() {
  return 'Hi everyone';
}

String greetEveryoneFromArrowFunction() => 'Hi everyone from arrow function';

int sum(int a, int b) {
  return a + b;
}

int sumFromArrowFunction(int a, int b) => a + b;

//[] make the parameter optional, you can also b ??= 0 for the default value for the b parameter
int sumOptional(int a, [int b = 0]) {
  return a + b;
}
