void main() {
  var peso = 80;
  var altura = 1.83;
  var imc = peso/(altura*altura);
  
  if (imc < 16){
    print("Sobrepeso Severo");
   }
  else if (imc >=16 && imc <=19.9){
    print("Subpeso");
   }
  else if (imc >= 20 && imc <=24.9 ){
    print("Normal");
    }
  else if (imc >= 24 && imc <=29.9 ){
    print("Sobrepeso");
    }
  else if (imc >= 30 && imc <=39.9 ){
    print("Obeso");
    }
  else{
    print("Obeso Morbido");
    }
  
}

