 void main() {
    var a = [11,22,33,44,55,66,77,88,99,666];
    var maior= 0;
      for (int i = 0; i <= 9;i++) { 
        if(a[i]>=maior){
          maior=a[i];
        }
        
      }
   print(maior);
}