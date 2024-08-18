 /*   rows =3           rows =4
    3   3   3           4   4   4   4 
    2   2   2           3   3   3   3
    1   1   1           2   2   2   2
                        1   1   1   1   */
 import 'dart:io';
   void main(){
    int rows =int.parse(stdin.readLineSync()!);
    for(int i=rows;i>=1;i--){
      for(int j=1;j<=rows;j++){
        stdout.write("$i\t");
      }
      print(" ");
    }
   } 