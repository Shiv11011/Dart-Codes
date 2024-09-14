/*row = 3
3
3       6
3       6       9
 */


import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int n=3;
  for (int i =1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("${n*j}\t");
    }
    print("");
  }
}