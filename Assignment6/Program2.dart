/* Take a number from user and print all the numbers from the input till 1.
If the input is odd then print numbers by difference of 2.
and if number is even then print numbers by difference of 1 */



import 'dart:io';
void main(){
  int n = int.parse(stdin.readLineSync()!);
  while(n>1){
    if(n%2==0){
      while(n>=1){
        stdout.write("$n ");
        n--;
      }
    }else{
      while(n>=1){
        stdout.write("$n ");
        n-=2;
      }
    }
  }

}