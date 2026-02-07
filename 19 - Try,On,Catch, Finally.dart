void main() async {
  print('Software Start');

  try {
    final value = await httpGet('http://as.com');
    print(value);
  } on Exception catch (error) {
    print('Something Is Wrong $error');
  } catch (error) {
    print('WE HAVE AN ERROR $error');
  } finally {
    print('Try/Catch End');
  }

  print('Software End');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw Exception('No parameters in URL');
  //throw 'ERROR';
  //return 'HTTP Return Value';
}
