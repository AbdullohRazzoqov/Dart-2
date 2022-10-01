//Bitta typedan foydalangan holadda o'sha typening qulayliklarini boshqa instenslarda foydalanish

//Etibor bering buralning hammsi Harbiy

void main(List<String> args) {
//Polimorfizm
// biz buraning barchasini typeni Harbiy qilib berishimiz mumkin Barchasi Harbiydan extends

  // Harbiy harbiyOne = Harbiy();

  // Harbiy serjantOne = Serjant();

  // Harbiy letenantOne = Letenant();

  Harbiy harbiyOne = Harbiy();
  harbiyOne.salomBerdi();

  Serjant serjantOne = Serjant();
  serjantOne.salomBerdi();

  Letenant letenantOne = Letenant();
  letenantOne.salomBerdi();
//-------------------------------------------------------------------------------------
//Polimarfizm shu yerda ishlayapti
  rostlan(harbiyOne);
  rostlan(serjantOne);
  rostlan(letenantOne);
//Harbiydan extends qilib Harbiy classining qulayliglarni berganim uchun bu ikki class ham bir Harbiy
//va Bularning typeni tanitish vaqtida hammasiga bitta qilib askar qilib keta olaman

}

void rostlan(Harbiy h) {
  h.salomBerdi();
}

class Harbiy {
  void salomBerdi() {
    print("Harbiy salom berdi");
  }
}

class Serjant extends Harbiy {
  @override
  void salomBerdi() {
    print("Serjant salom berdi");
  }
}

class Letenant extends Harbiy {
  @override
  void salomBerdi() {
    print("Letenant salom berdi");
  }
}
