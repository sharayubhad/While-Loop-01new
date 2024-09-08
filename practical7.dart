void main(){
  int i=40;
  int cube;
  int sq;
  while(i<=50){
    if(i%2==0){
      cube=i*i*i;
      print(cube);
    }else{
      sq=i*i;
      print(sq);
    }
    i++;
  }
}