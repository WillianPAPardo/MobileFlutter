 void main() {
   int aux =1;
   int resultado= 0;
   
   for (int i = 1; i <= 20;) { 
    if(i % 2 == 0){
    i++;
    }else{
      resultado=i+aux;
      aux=resultado;
      print(resultado);
      i++;
    }
   }
}
