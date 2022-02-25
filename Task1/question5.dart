import 'dart:io';
void main() {
  print("enter units consumed");
  double n1 = double.parse(stdin.readLineSync()!);
  double ebill=0;
  if(n1<=200){
    ebill=n1*0.5;
  }
  else if(n1>200&&n1<=500)
    {
      ebill=(200*0.5)+((n1-200)*1);
    }
  else if(n1>500&&n1<=1000){
      ebill=(200*0.5)+(300*1)+((n1-500)*2.5);
  }
  else if(n1>1000&&n1<=1500){
    ebill=(200*0.5)+(300*1)+(500*2.5)+((n1-1000)*3.5);
  }
  else if(n1>1500&&n1<=2500){
    ebill=(200*0.5)+(300*1)+(500*2.5)+(500*3.5)+((n1-1500)*5);
  }
  else if(n1>2500){
    ebill=(200*0.5)+(300*1)+(500*2.5)+(500*3.5)+(500*5)+((n1-2000)*10);
  }
  print("your electricity bill is $ebill");
}
