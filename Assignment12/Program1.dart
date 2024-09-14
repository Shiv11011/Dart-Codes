/*
row = 4
      1
    2 3
  4 5 6
7 8 9 10
 */
import 'dart:io';
int n=1;
void main(){
  int row = int.parse(stdin.readLineSync()!);
  for(int i=1;i <= row;i++){
    for(int sp=1;sp <= row-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j <= i;j++){
      stdout.write("${n++} ");
    }
    print("");
  }
}
