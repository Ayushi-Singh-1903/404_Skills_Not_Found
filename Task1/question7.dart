import 'dart:io';
void main() {
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);
  int sum=0;
  int k=n;
  while(n!=0)
    {
      int r=n%10;
      sum=sum+(r*r*r);
      n=n~/10;
    }
    if(sum==k){
      print("$k is an armstrong number");
    }
    else
      {
        print("$k isn't an armstrong number");
      }
}
