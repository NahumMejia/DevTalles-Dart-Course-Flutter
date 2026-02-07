void main() {
  print('Software Start');

  httpGet('http://sd.com')
      .then((value) {
        print(value);
      })
      .catchError((error) {
        print('Error: $error');
      });

  print('Software End');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    throw 'HTTP ERROR';
    //return 'HTTP Response';
  });
}
