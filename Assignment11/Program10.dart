/*
row = 4
1
1       2
3       5       8
13      21      34      55
 */
import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int a=1, b=1;
  for (int i =1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$a\t");
      int next =a+b;
      a = b;
      b = next;
    }
    print("");
  }
}