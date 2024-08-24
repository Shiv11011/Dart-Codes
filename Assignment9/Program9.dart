/* rows = 3
  1   2   3
  3   2   1
  1   2   3   */
  import 'dart:io';
 void main() {
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    if (i % 2 == 1) {
      for (int j = 1; j <= rows; j++) {
        stdout.write("$j\t");
      }
    } else {
      for (int j = rows; j >= 1; j--) {
        stdout.write("$j\t");
      }
    }
    print(""); 
  }
}

  