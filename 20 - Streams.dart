void main() {
  emitNumbers().listen((value) {
    print('Stream Value: $value');
  });
}

Stream<int> emitNumbers() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    //print('From periodic');
    return value;
  }).take(5);
}
