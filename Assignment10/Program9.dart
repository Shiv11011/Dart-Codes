/*
  1
  8       9
  27      16      125
  64      25      216     49
 */

import 'dart:io';


void main() {
  int n = 4; // Number of rows

  for (int i = 1; i <= n; i++) {
    int x = i;
    for (int j = 1; j <= i; j++) {
      int value;
      if (j % 2 != 0) {
        value = x * x * x; 
      } else {
        value = x * x; 
      }
      stdout.write('$value\t');
      x++;
    }
    print('');  
  }
}
