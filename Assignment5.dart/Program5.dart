/* WAP to print the numbers divisible by both 3 and 4 in range 1 to 100 */
void main(){
  int x =1;
  while (x<=100){
    if(x % 3== 0 && x % 4==0){
      print(x);
    }
    x++;
  }
}
