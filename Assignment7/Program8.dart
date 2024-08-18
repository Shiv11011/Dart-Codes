/* rows = 3                     rows = 4
1       2       3               1       2       3       4        
2       3       4               3       4       5       6       
3       4       5               5       6       7       8  
                                7       8       9       10     */

import 'dart:io';
   void main(){
    int x=1;
    int rows =int.parse(stdin.readLineSync()!);
    for(int i=14;i<14+rows;i++){
      for(int j=1;j<=rows;j++){
        stdout.write("$x\t");
        x++;
      }
      x-=2;
      print(" ");
    }
   }  
   