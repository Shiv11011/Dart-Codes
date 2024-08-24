/* rows = 3

    1   2   3
    4   5   6
    7   8   9          */
  import 'dart:io';
    void main(){
      int rows = int.parse(stdin.readLineSync()!);
      int x=1;
      for(int i =0; i<rows;i++){
        for(int j=0;j<rows;j++){
          stdout.write("$x\t");
          x++;
        }
        print("");
      }
    }