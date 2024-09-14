/*
row = 3
    3 
  2 3 
1 2 3 
 */
import 'dart:io';
int n=1;
void main(){
  int row = int.parse(stdin.readLineSync()!);
  for(int i=1;i <= row;i++){
    int sp=1;
    for(;sp <= row-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j <= i;j++){
      stdout.write("${sp++} ");
    }
    print("");
  }
}
