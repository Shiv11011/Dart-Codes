/*
row = 3
  1
 234
56789
 */
import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int n=1;
  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= 2 * i - 1; j++) {
      stdout.write("${n++}");
      
    }
    print(""); 
  }
}