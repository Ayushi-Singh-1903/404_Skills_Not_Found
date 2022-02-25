import 'dart:io';
void main() {
  print("Enter number");
  int n1=int.parse(stdin.readLineSync()!);
  EvenOdd(n1);
}

void EvenOdd(int n)
{
    if(n%2==0)
      {
        print("$n is even");
      }
    else
      {
        print("$n is odd");
      }
  }

