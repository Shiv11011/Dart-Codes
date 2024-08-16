/* WAP to print square of odd numbers and cube of even numbers  in the range 20 to 70 */
void main(){

  for(int i =20; i<=70;i++){
    if( i % 2 == 0){
      print("The cube of $i if ${i*i*i}");
    }else{
      print("The square of $i is${i*i}");
    }
  }
}