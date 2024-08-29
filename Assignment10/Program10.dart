/*
6
5  1
4  2  5
3  3  4  4
2  5  3  6  4
1  7  2  8  3  9

*/
import 'dart:io';
void main(){
  int row =6;
  int x=1;
  for(int i=1;i<=row;i++){
    int y=row-i+1;
    for(int j=1;j<=i;j++){
      if(j % 2 ==0){
        stdout.write("$x\t");
        x++;
      }else{
        stdout.write("$y\t");
        y++;
      }
    }
    print("");
  }
}