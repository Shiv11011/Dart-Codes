/*  rows =3                rows =4

    14   14   14           14      14      14      14       
    15   15   15           15      15      15      15
    16   16   16           16      16      16      16
                           17      17      17      17  */

    import 'dart:io';
   void main(){
    int rows =int.parse(stdin.readLineSync()!);
    for(int i=14;i<14+rows;i++){
      for(int j=1;j<=rows;j++){
        stdout.write("$i\t");
      }
      print(" ");
    }
   }  