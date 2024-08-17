/* WAP to count the Odd digit of the given number  */

import 'dart:io';
void main(){
  int n=int.parse(stdin.readLineSync()!);
  int count =0;
  int rem=0;
  while(n>0){
    rem=n%10;
    if(rem % 2 !=0){
      count++;
    }
    n~/=10;
    
  }
  print("Count of Digits :$count");
}