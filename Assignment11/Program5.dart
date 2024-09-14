/* row = 3
3
6       9
12      15      18
 */

import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int n=1;
  for (int i =1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("${n*3}\t");
      n++;
    }
    print("");
  }
}