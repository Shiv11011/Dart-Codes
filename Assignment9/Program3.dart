/* rows = 3 
    1   1   1
    0   0   0 
    1   1   1  */

    import 'dart:io';
    void main(){
      int rows = int.parse(stdin.readLineSync()!);
      for(int i=0; i<rows;i++){
        for(int j=0;j<rows;j++){
          if(i % 2 == 0){
            stdout.write("1\t");
          }else{
            stdout.write("0\t");
          }
        }
        print("");
      }
    }