/* 
row = 4
1
2       6
3       7       10
4       8       11      13
 */

import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  
  for (int i =1;i<=row;i++){
    int n=i;
    for(int j=1;j<=i;j++){
      stdout.write("$n\t");
      n+=row-j+1;
    }
    print("");
  }
}