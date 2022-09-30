//private field -> o'zimiz ishlatishni hohlagan o'zgaruvchilarimizni va boshqalar teginishini hohlamagan o'zgaruvchilarimizni,
//umuman olganda bir o'zgaruvchimizning qiymatini o'zgartirishni hohlamaymiz adashib bo'lsa ham almashtirib qo'ymaslik uchun private field qilamiz
//agarda biz faqat bir sahifada ishlaydigan bo'lsak priveate qilishdan deyarli biz uchun foida yo'q

void main() {
  Leptop notebook = Leptop();
  print(notebook._cost);  // bunda 2000 chiqadi. Bir sahifada ekanligi uchun
}

class Leptop {
  int _cost = 2000;
  String model = "Lenovo";
  String color = "Green";
}
