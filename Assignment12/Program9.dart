/*
row = 4
20 18 16 14 
   12 10  8
       6  4
          2
*/
import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  int n=(row*(row+1));
  int temp = row;
  for(int i=1;i <= row;i++){
    for(int sp=1;sp < i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j <= temp;j++){
      stdout.write("${n} ");
      n-=2;
    }
    temp--;
    print("");
  }
}