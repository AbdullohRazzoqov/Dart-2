//Abstract classlar
//Abstract classlar boshqa classlarga qulayliklarini tashlab berish uchun ishlatiladi
//o'zidan instens olinmaydi

void main(List<String> args) {
  // Shakl shakll = Shakl();    //ERROR

  Aylana aylanaShakl = Aylana();
  aylanaShakl.infoK(100.0, 200.0);
  Tortburchak tortburchakShakl = Tortburchak();
  tortburchakShakl.infoK(500.0, 900.0);
}

abstract class Shakl {
  double? eni, boyi;
  void infoK(double eni, double boyi) {
    print("Eni $eni Bo'yi $boyi");
  }
}

class Aylana extends Shakl {
  @override
  void infoK(double eni, double boyi) {
    super.infoK(eni, boyi);
  }
}

class Tortburchak extends Shakl {
  @override
  void infoK(eni, boyi) {
    super.infoK(eni, boyi);
  }
}
