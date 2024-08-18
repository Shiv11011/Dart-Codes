/* INC  INC INC
   INC  INC INC
   INC  INC INC  */
   import 'dart:io';
   void main(){
    int rows =int.parse(stdin.readLineSync()!);
    for(int i=0;i<rows;i++){
      for(int j=0;j<rows;j++){
        stdout.write("INC\t");
      }
      print(" ");
    }
   }