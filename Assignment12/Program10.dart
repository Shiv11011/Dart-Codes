/*
row = 4
1  5  9 13 
  17 21 25 
     29 33 
        37
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
      stdout.write("${n} ");
      n+=row;
    }
    print("");
    temp--;
  }
}