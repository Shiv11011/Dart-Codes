/* WAP to calculate the factorial ofthe given number  */
import 'dart:io';
void main(){
  int n = int.parse(stdin.readLineSync()!);
  int temp=n;
  int fact=1;
  while(n>1){
    fact*=n;
    n--;
  }
  print("factorial of$temp is:$fact");
}