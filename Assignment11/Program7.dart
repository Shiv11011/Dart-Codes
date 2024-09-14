/*
3
2       4
1       2       3
 */
import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int n=row;
  for (int i =1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("${n*j}\t");
    }
    n--;
    print("");
  }
}