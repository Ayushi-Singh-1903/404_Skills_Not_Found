import 'dart:io';
void main() {
  print("Enter a name");
  String? s1 = stdin.readLineSync();
  bdays(s1?.toLowerCase());
}
void bdays(String? s){
  Map <String,String> map={'emma':'19th March','kendall':'12th January','taylor':'13th December','blake':'17th April','adele':'4th September','rihanna':'2nd May'};
  print(map[s]);
}
