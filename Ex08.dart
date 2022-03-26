void main() {
  var a = 15;
  var b = 10;
  var c = 15;
  
  if(a+b > c && b+c > a){
   if (a !=b && b!=c && c !=a ){
    print("escaleno");
   }
  else if (a == b && b==c){
    print("eKilátero");
   }
  else{
    print("isósceles");
    }
    
print("forma triangulo");
    
}else{
    print("não forma triangulo");
  }    
  
}