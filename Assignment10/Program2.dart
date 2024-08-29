/*  1
    2 3
    4 5 6
    7 8 9 10 
*/
    import 'dart:io';
   void main(){
    int row =4;
    int x=1;
    for(int i =1;i<= row;i++){
      for(int j=1;j<=i ; j++){
          stdout.write("$x\t");
          x++;
      }
      print("");
    }
  }