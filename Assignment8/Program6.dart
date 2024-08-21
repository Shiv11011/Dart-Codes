/* WAP to print square of odd digits on between 20 to 10 */
import 'dart:io';
void main(){
  int x =20;
  while(x >=10){
    if(x % 2 != 0){
      stdout.write("${x*x} ");
    }
    x--;
  }
}