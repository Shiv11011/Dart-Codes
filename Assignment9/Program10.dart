/* rows =3
  1  1  1
  a  a  a
  3  3  3*/

  import 'dart:io';
 void main() {
  
  int rows = int.parse(stdin.readLineSync()!);
  
  for (int i=0;i<rows;i++){
    for (int j=0;j<rows;j++){
      if(i % 2 == 0){
        stdout.write('${i+1}\t');
      }else{
        stdout.write('a\t');
      }
      
    }
    print('');

  }
 
 
 }