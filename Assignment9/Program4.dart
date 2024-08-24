/* rows = 3 
  0   1   0   
  1   0   1   
  0   1   0 */

  import 'dart:io';
  void main(){
    int rows = int.parse(stdin.readLineSync()!);
    for(int i=0;i<rows;i++){
      for(int j =0;j<rows;j++){
          if((i+j) % 2 == 0){
          stdout.write("0\t");
        }else{
          stdout.write("1\t");
        }
      }
      print("");
      
    }
  }