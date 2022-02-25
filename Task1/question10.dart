import 'dart:io';
int main()
{
  print("enter the number of rows");
  int?rows=int.parse(stdin.readLineSync()!);
  int i=1;
  for (i; i<=rows; i++)
    {
      int s=1;
      for(s; s<=rows-i; s++)
        {
          stdout.write("  ");
        }
      int k=0;
      while(k!=2*i-1)
        {
          stdout.write("* ");
          k++;
        }
        stdout.writeln();
    }
  return 0;
}
