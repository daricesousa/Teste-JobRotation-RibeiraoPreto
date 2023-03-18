bool haveFibonacci(int n){
  int a = 0;
  int b = 1;
  while(a+b <= n){
    if(a+b == n) return true;
    else{
      final c = a+b;
      a = b;
      b = c;
    }
  }
  return false;
}

main(){
  print(haveFibonacci(200));
}