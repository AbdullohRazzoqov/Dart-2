
void main(List<String> args) {
  Harbiy harbiyOne = Harbiy();
  Serjant serjantOne = Serjant();
  Letenant letenantOne = Letenant();


  rostlan(harbiyOne);
  rostlan(serjantOne);
  rostlan(letenantOne);

}
//Harbiy typedagi parametr qabul qilgan, roztlan degan function kiritdik
//bu functionning Harbiy typedagi parametriga ikkita o'zgaruvchi typeni eference qilib beroldik
//va shuni tepaga chiqara olishimizga upcasting deyiladi
  // rostlan(harbiyOne);
  // rostlan(serjantOne);
  // rostlan(letenantOne); 
//shunday qilib
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
