/*  WAP to print  product of odd digits between 10 to 1*/
void main(){
  int x = 10;
  int prod = 1;
  while(x>0){
    if(x% 2 != 0){
      prod*=x;
    }
    x--;
  }
  print(prod);
}