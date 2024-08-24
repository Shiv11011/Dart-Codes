/* rows = 3

    9   8   7
    6   5   4
    3   2   1         */
  import 'dart:io';
    void main(){
      int rows = int.parse(stdin.readLineSync()!);
      int x=9;
      for(int i =0; i<rows;i++){
        for(int j=0;j<rows;j++){
          stdout.write("$x\t");
          x--;
        }
        print("");
      }
    }