/*  WAP to print square of even numbers between 40 to 50 */
import 'dart:io';
void main(){
  int x =40;
  while(x<=50){
    if(x % 2 == 0 ){
      stdout.write("${x*x} ");
      
    }
    x++;
  }
}