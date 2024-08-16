/* WAP to print the sum of squares of numbers in between 1 to 15 */

void main(){
  int sum = 0;
  for(int i =1; i <= 15; i++){
      sum += i*i;
  }
  print(sum);
}