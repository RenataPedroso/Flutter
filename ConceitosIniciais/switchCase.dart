void main(){
  String tipoDeRoupa = "Camiseta";
  
  switch(tipoDeRoupa){
    case "Jeans":
      print("Você escolheu Jeans");
      break;
    case "Saia":
      print("Você escolheu a Saia");
      break;
    case "Camiseta":
      print("Você escolheu a Camiseta");
      break;
    default:
      print("Eu não sei o que você escolheu!");
      break;
  }
}