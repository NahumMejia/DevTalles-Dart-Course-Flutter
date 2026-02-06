void main() {
  print(personalizedGreets(name: 'Nahum', message: 'tOMA'));
}

String personalizedGreets({required String name, String message = 'Hi,'}) {
  return '$message $name';
}