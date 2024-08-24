/* rows = 3
  1   3   5
  3   5   7
  5   7   9  */
  import 'dart:io';
  void main(){
    int x=1;
    int rows = int.parse(stdin.readLineSync()!);
    for(int i =0;i<rows;i++){
      for(int j=0; j<rows;j++){
        stdout.write("${x+(j*2)+i*2}\t");       // suppose for i=0 j=0  it will print [ 1+(0*2)+0*2]=1 same like for others      
      }
      print("");
    }
  }