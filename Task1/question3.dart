import 'dart:io';
void main() {
  print("enter three numbers");
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  int n3 = int.parse(stdin.readLineSync()!);
  int grt;
  (n1 > n2 && n1 > n3) ? grt = n1 : (n2 > n1 && n2 > n3) ? grt = n2 : grt = n3;
  print("maximum between the three number is $grt");
}
