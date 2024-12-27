import 'dart:io';

void main(){
  String name = readLine();
  print(name);

}

String readLine(){
  String? line;
  while (line == null){
    line = stdin.readLineSync();
  }
  return line;
}