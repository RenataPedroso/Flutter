void main(){
  String nome = "Josefina";
  double n1 = 7.0;
  double n2 = 8.5;
  bool aprovado;
  
  //média:
  double media = (n1 + n2) / 2;
  
  print("A média do(a) $nome é $media");
  
  //desvio condicional
  if(media < 6){
    print("Infelizmente não passou!");
    aprovado = false;
    
  }else if(media != 10){
    print("Passou!");
    aprovado = true;
    
  }else{
    print("Absurdo, Dez.");
    aprovado = true;
  }
  
  //if ternário (outro tipo de if)
  String informacao = aprovado ? "Passou!!" : "Reprovou";
  print(informacao);
  //ou
  print((media <6) ? "Reprovou" : "Passou");
}