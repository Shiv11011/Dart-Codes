/*  1
    2 3
    3 4 5
    4 5 6 7
*/
    import 'dart:io';
   void main(){
    int row =4;
    int x=1;
    for(int i =1;i<= row;i++){
      for(int j=1;j<=i ; j++){
          stdout.write("$x\t");
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