
void main(){
  int sum=0;
  int n=6;
  for(int i=1;i<=n~/2;i++){
    if(n%i==0){
      sum+=i;
    }
  }
  if(n==sum){
    print("perfect number : $n");

  }else{
    print("not perfect number : $n");
  }


}


