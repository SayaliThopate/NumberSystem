
void main(){
  int n=6;
  if(n<=1){
    print("not prime number : $n");
    return;
  }

  for(int i=2;i<n;i++){
    if(n%i==0){
      print("not prime number :$n");
      return;
    }
  }
  print("prime number : $n");
}
