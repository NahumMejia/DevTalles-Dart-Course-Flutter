void main() async {
  print('Software Start');

  try {
    final value = await httpGet('http://as.com');
    print(value);
  } catch (error) {
    print('WE HAVE AN ERROR $error');
  }

  print('Software End');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw 'ERROR';
  //return 'HTTP Return Value';
}