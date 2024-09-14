/*
row = 4
       1 
    2  4 
  3 6  9 
4 8 12 16
 */

import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  for(int i=1;i <= row;i++){
    for(int sp=1;sp <= row-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j <= i;j++){
      stdout.write("${i*j} ");
    }
    print("");
  }
}
