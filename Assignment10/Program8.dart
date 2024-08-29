/*
  1
  3       4
  6       7       8
  10      11      12      13
  15      16      17      18      19
*/
  import 'dart:io';
   void main(){
    int row =5;
    int x=1;
    for(int i =1;i<= row;i++){
      for(int j=1;j<=i ; j++){
          stdout.write("$x\t");
          x++;
      }
      print("");
      x++;
    }
  }