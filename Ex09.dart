void main() {
  var peso = 70;
  var altura = 1.60;
  String sexo = "x";
  var imc = peso/(altura*altura);  
  
  if(sexo =="m"){
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
  
  }else{
    
     if (imc < 17){
    print("Sobrepeso Severo");
   }
  else if (imc >=17 && imc <=18.49){
    print("Subpeso");
   }
  else if (imc >= 18.5 && imc <=24.99 ){
    print("Normal");
    }
  else if (imc >=30 && imc <=34.99 ){
    print("Sobrepeso");
    }
  else if (imc >= 35 && imc <=39.99 ){
    print("Obeso");
    }
  else{
    print("Obeso Morbido");
    }
  
  }
}