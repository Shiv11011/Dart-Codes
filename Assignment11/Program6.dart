/*
1
4       7
10      13      16
 */
import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int n=1;
  for (int i =1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$n\t");
      n+=3;
    }
    print("");
  }
}