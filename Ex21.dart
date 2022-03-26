 void main() {
  var f = [];
    var ar = [['Jurema','f',30 ],['Cassiano','m',30],['Eneas','m',32],['Luiz','m',13],['Inácia','f',13]];
  for(int i = 0; i < 5; i++){
      for(int a = 0; a < 2; a++){
        if(ar[i][a]=='f'){
         f.add(ar[i]);
        } 
      }
  }
  for(int x = 0; x < f.length;x++){
    print(f[x]);
    
  }
}
