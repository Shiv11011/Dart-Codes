/* 1
   8       9
   9       64      25
   64      25      216     49 
*/
import 'dart:io';
void main(){
  int row=4;
  int x=1;
  for(int i=1;i<=row;i++){
    for(int j=1 ;j<=i;j++){
      if((x) % 2 == 0){
        stdout.write("${x*x*x}\t");
      }else{
        stdout.write("${x*x}\t");
      }
      x++;
    }
    if(i%2==0){
      x--;
    }else if(i % 2!= 0 && i!=1){
      x-=2;
    }
    print("");
  }
} 