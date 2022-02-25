import 'dart:io';
void main() {
  print("enter the number");
  int? n= int.parse(stdin.readLineSync()!);
  if(n%5==0) {
    print("yes $n is divisible by 5");
  }
  else
    {
      print("$n is not divisible by 5");
    }
}
