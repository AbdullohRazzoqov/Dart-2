import 'private_field.dart';

void main() { 
  //   _ => Underscore
  Leptop lep = Leptop();
  print(lep.color); //bu yerda cost yo'q chunki biz uni private qildik
  //shu yerdan costga qiymat berish mumkin lekin bu degani kiyinchalik uning qiymatini o'zgartira olaman degani emas
  LeptopMac lepMac =
      LeptopMac("Mac book", 3000); //Bu yerdan unga qiymat berdik lekin
  print(lepMac.model); //Bu yerdan chiqmadi

  //Getter
  print(lepMac.costGetter); //Endi buni shunday qilib ko'rishimiz mumkin

  //Setter
  lepMac.costSetter = 5000;
  print(lepMac.costGetter);

  //Getter Fuction
  lepMac.setFunHello;
}
