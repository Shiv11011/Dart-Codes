/*  rows = 3
    1   1   2
    2   2   3
    3   3   4
     */
    import 'dart:io';
    void main(){
      int x=1;
      int rows = int.parse(stdin.readLineSync()!);
      for(int i =0;i<rows;i++){
        for(int j=0;j<rows;j++){
          if(j == rows-1){
            x++;
            stdout.write("$x\t");
          }else{
            stdout.write("$x\t");
          }
        }
        print('');  
      }
    }