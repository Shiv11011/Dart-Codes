/* rows = 3
  2   4   6 
  8   10  12
  14  16  18  */
  import 'dart:io';
  void main(){
    int x =2;
    int rows = int.parse(stdin.readLineSync()!);
    for(int i=0;i<rows;i++){
      for(int j=0;j<rows;j++){
        stdout.write("$x\t");
        x+=2;
      }
      print('');
    }

  }