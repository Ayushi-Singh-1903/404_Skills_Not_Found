import 'dart:io';
void main() {
  print("Enter a character");
  String? s1 = stdin.readLineSync();
  int c = int.parse(s1!);
  ((c >= 97 && c <= 122) || (c >= 65 && c <= 90))?'Character is an alphabet':'Character is not an alphabet';
}
