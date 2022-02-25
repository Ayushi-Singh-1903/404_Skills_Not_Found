import 'dart:io';
void main(){
  print("enter nth term");
  int? n = int.parse(stdin.readLineSync()!);
  int a=0;int b=1;
  stdout.write("$a $b");
  for(int i=1;i<=n;i++){
    int c=a+b;
    a=b;
    b=c;
    stdout.write(" $c");
  }
}
