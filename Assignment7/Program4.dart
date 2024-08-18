/*  rows =3                rows =4

    1   1   1           1   1   1   1
    2   2   2           2   2   2   2
    3   3   3           3   3   3   3
                        4   4   4   4  */

    import 'dart:io';
   void main(){
    int rows =int.parse(stdin.readLineSync()!);
    for(int i=1;i<=rows;i++){
      for(int j=1;j<=rows;j++){
        stdout.write("$i\t");
      }
      print(" ");
    }
   } 