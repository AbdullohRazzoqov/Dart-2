void main() {
  Apple mobileApple = Apple();
  print(mobileApple);
  Redmi mobileRedmi = Redmi("Green");
  print(mobileRedmi);
}

class Mobile {
  String? color;
  Mobile(this.color) {
    print("My Mobile color $color");
  }
}
//Bizning Ota clasning parametri required bo'lsa Undan extends olganimizda bola
//clasdan ota clasga parametrni super orqali jo'natamiz

class Apple extends Mobile {
  Apple() : super("Blak");
}

class Redmi extends Mobile {
  String? newColor;
  Redmi(this.newColor) : super(newColor);
}
