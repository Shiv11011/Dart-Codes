/* WAP to print square of odd numbers and cube of even numbers  in the range 20 to 70 */
void main(){
  int x=20;
  while(x<=70){
    if( x % 2 == 0){
      print("The cube of $x if ${x*x*x}");
    }else{
      print("The square of $x is${x*x}");
    }
    x++;
  }
}