import 'dart:io';
void main() {
  print("Enter a long string");
  String? s1 = stdin.readLineSync();
  reverse(s1);
}
void reverse(String? s)
{
  for(int i=(s?.length)!-1;i>=0;i--)
    {
      stdout.write(s![i]);
    }
}
