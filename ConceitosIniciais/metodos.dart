void main(){
  
  //usando uma função pré definida:
  criaBotao(
    texto: "Salvar", 
    click: acaoClick, 
    cor: "Pink"
  );
  
  print("------");
  
  //usando uma função anônima:
  criaBotao(
    texto: "Salvar", 
    click: (){
      print("Essa é uma função anônima");
    }, 
    largura: 10,
    altura: 20,
    cor: "pink"
  );
}

//colocar entre chaves = opcional
//é possível passar uma função dentro de uma função "Function click"
void criaBotao({String texto, Function click, String cor, double altura, double largura}){
  print(texto ?? "Button");
  print(cor ?? "Cinza");
  print(largura ?? 200);  //interrogação é pra setar o valor default
  print(altura ?? 100);
  click();
}

//função de click pré-definida:
void acaoClick(){
  print("Essa é a ação de click do botão");
}

void acaoClick2(){
  print("Essa é a segunda ação de click do botão");
}