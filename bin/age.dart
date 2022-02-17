import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter your birthyear:');
      var birthyear = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthyear;
      print('Your age is $age');

      break;
    } on FormatException {
      print('invalid message');
    } catch (e) {
      print(e);
    }
  }
}
