/*
row = 3
1
2       5
3       6       9
 */

import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  
  for (int i =1;i<=row;i++){
    int n=i;
    for(int j=1;j<=i;j++){
      stdout.write("$n\t");
      n+=row;
    }
    print("");
  }
}