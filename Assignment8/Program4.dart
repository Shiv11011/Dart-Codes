/* WAP to print even numbers between 50 to 30 */
import 'dart:io';
void main(){
  int x =50;
  while(x>=30){
    if(x % 2 == 0){
      stdout.write("$x ");
    }
    x--;
  }
}