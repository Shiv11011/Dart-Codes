/* rows = 3
  1   4   9 
  16  25  36
  49  64  81  */
  import 'dart:io';
  void main(){
    int x =1;
    int rows = int.parse(stdin.readLineSync()!);
    for(int i=0;i<rows;i++){
      for(int j=0;j<rows;j++){
        stdout.write("${x*x}\t");
        x++;
      }
      print('');
    }

  }