/*  rows = 3                           rows = 4
     1       3       5                1       3       5       7        
     7       9       11               9       11      13      15       
     13      15      17               17      19      21      23       
                                      25      27      29      31        */


 import 'dart:io';
   void main(){
    int x=1;
    int rows =int.parse(stdin.readLineSync()!);
    for(int i=14;i<14+rows;i++){
      for(int j=1;j<=rows;j++){
        stdout.write("$x\t");
        x+=2;
      }
      print(" ");
    }
   }  