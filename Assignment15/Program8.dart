/*
rows = 4
1111111
 11111
  111
   1
*/
import 'dart:io';

void main() {
  stdout.write("Enter the Number of rows");
  int rows =int.parse(stdin.readLineSync()!); // Number of rows
  int n=1;
  for (int i = 0; i < rows; i++) {
    
    for (int sp = 0; sp < i; sp++) {
      stdout.write(" ");
    }
    
    for (int j = 0; j <(rows-i)*2 - 1; j++) {
      stdout.write(n);
    }
  
    print("");
  }
}
