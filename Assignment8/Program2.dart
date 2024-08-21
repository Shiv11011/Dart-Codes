/* WAP to print table of 5 in reverse order */
import 'dart:io';
void main(){
  int x = 10;
  while(x>0){
    stdout.write("${x*5} ");
    x--;
  }
}