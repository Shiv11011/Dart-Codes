/*
row = 4
2 4  6  8 
  10 12 14 
     16 18 
        20
*/

import 'dart:io';

void main(){
  int n = 1;
  int row = int.parse(stdin.readLineSync()!);
  int temp = row;
  for(int i=1;i <= row;i++){
    for(int sp=1;sp < i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j <= temp;j++){
      stdout.write("${n*2} ");
      n++;
    }
    print("");
    temp--;
  }
}