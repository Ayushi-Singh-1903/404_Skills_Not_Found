import 'dart:io';
void main()
{
  print("enter first number:");
  int?a=int.parse(stdin.readLineSync()!);
  print("enter second number:");
  int?b=int.parse(stdin.readLineSync()!);
  sum(a,b);
  difference(a,b);
  multiply(a,b);
  divide(a,b);

}

void sum(int a , int b)=>print('addition=${(a+b)}');
void difference(int a , int b)=>print('substraction=${(a-b)}');
void multiply(int a , int b)=>print('multiplication=${a*b}');
void divide(int a, int b)=>print('division=${a/b}');
