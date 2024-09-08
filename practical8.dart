void main(){  //product of odd digits bet 10 to 1
  int i=9;
  int pro=1;
  while(i>=1){
    if(i%2!=0){
      pro=pro*i;    
    }
    i--;
  }
  print(pro);
}
