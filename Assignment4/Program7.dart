/* WAP to print the cube of number divisible by 7 in range 20 to 60 */
void main(){
  for(int i =20; i<= 60; i++){
    if(i % 7 == 0){
      print(i*i*i);
    }
  }
}