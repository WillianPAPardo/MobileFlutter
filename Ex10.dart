void main() {
  var aceleracao = 10;
  var tempo = 3;
  var vi= 2;
  var at = aceleracao*tempo;
  var v =  vi + at ;
  
  if(v<=40){
    print("veiculo muito lento");
  }else if(v>=40 &&v <=60 ){
    print("Velocidade Permitida");
    
  }else if(v>=60 &&v <=80 ){
    print("Velocidade de cruzeiro");
    
  }else if(v>=80 &&v <=120 ){
    print("Veiculo Rapido");
    
  }else{
    print("Veiculo muito rapido");
  }
}