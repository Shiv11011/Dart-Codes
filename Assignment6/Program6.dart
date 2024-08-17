/* WAP to count the digit of given number  */
import 'dart:io';
void main(){
  int n=int.parse(stdin.readLineSync()!);
  int count =0;
  while(n>0){
    n~/=10;
    count++;
  }
  print("Count of Digits :$count");
}