void main() {
  Tesla carTesla =
      Tesla(); //Tesla clasining barcha hususyatlari carTeslaga o'tdi
  print("${carTesla.speed}");
  carTesla.carM24();

  BWM carBWM = BWM();
  carBWM.speed = 350;
  carBWM.carName = "BMW 24";
  carBWM.carInfo();
}

class Tesla {
  int speed = 100;
  void carM24() {
    print("Hozirgi tezligiz $speed");
  }
}

//paramitr berish
class BWM {
  int? speed;
  String? carName;
  void carInfo() {
    print("Car Name $carName Car speed $speed");
  }
}

