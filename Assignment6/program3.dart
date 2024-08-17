/* WAP to print the countdown of days to submit the Assignments */
import 'dart:io';
void main(){
int n =int.parse(stdin.readLineSync()!);
while(n>0){
  print("$n days remaining");
  n--;
}
}