//private field -> o'zimiz ishlatishni hohlagan o'zgaruvchilarimizni va boshqalar teginishini hohlamagan o'zgaruvchilarimizni,
//umuman olganda bir o'zgaruvchimizning qiymatini o'zgartirishni hohlamaymiz adashib bo'lsa ham almashtirib qo'ymaslik uchun private field qilamiz
//agarda biz faqat bir sahifada ishlaydigan bo'lsak priveate qilishdan deyarli biz uchun foidasi yo'q
//Function bo'lsin o'zgaruvchi bo'lsin vaziatga qarab private qilib ishlatishimiz mumkin

void main() {
  Leptop notebook = Leptop();
  print(notebook._cost); // bunda 2000 chiqadi. Bir sahifada ekanligi uchun
}

class Leptop {
  int _cost = 2000;
  String model = "Lenovo";
  String color = "Green";
}

class LeptopMac {
  String? model;
  int? _cost;
  LeptopMac(this.model, this._cost) {}

//Boshqa sahifadan o'qiy olmasin lekin Men bergan getter setterlar bilan o'qiy olsin
//Men private fieldlarimni qiymatini ishlatmoqchi bo'lsam Getterga extiyoj sezaman
//Qiymatini o'zgartirmoqchi bo'lsam Setterga extiyoj sezaman

//Getter
  int get costGetter =>
      _cost!.toInt(); //Huddi shunday qilib chiqarib olishimiz mumkin

//Setter

  void set costSetter(int newCost) => _cost =
      newCost; //Bu yerda endi qiymmatni ham o'zgartirish imkoniga ega bo'lamiz

//Function Private field
  void _setHello() {
    print("Hello");
  }

  void get setFunHello {
    _setHello();
  }
}
