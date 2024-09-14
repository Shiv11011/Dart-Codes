/*
row = 4
4 4 4 4 
  3 3 3 
    2 2 
      1 
 */
import 'dart:io';

void main(){
  int row = int.parse(stdin.readLineSync()!);
  int n=row;
  for(int i=1;i <= row;i++){
    for(int sp=1;sp < i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j <= n;j++){
      stdout.write("${n} ");
    }
    n--;
    print("");
  }
}
