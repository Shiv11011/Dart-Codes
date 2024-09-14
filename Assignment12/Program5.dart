/*
row = 3
      1 
    4 9 
16 25 36 
 */
import 'dart:io';

void main(){
  int n = 1;
  int row = int.parse(stdin.readLineSync()!);
  for(int i=1;i <= row;i++){
    for(int sp=1;sp <= row-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j <= i;j++){
      stdout.write("${n*n} ");
      n++;
    }
    print("");
  }
}