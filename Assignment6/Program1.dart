/* WAP to print sum of all even numbers and product of all odd numbers in 1 to 10 */
void main(){
  int n =1;
  int sum =0;
  int prod = 1;
  while(n<=10){
    if(n % 2 == 0){
        sum+=n;
    }else{
      prod*=n;
    }
    n++;
  }
  print("Sum of all even numbers from 1 to 10 is $sum");
  print("Product of all odd numbers from 1 to 10 is $prod");
}