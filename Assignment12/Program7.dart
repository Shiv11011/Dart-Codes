/*
row = 4
1 2 3 4 
  2 3 4
    3 4
      4
 */

import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  int n=row;
  for(int i=1;i <= row;i++){
    int sp=1;
    for(;sp < i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j <= n;j++){
      stdout.write("${sp++} ");
      
    }
    print("");
    n--;
  }
}
