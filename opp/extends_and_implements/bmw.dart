import 'tesla.dart';
//BMW classi Tesla Classining barcha qulayliklarini o'zlashtirdi 
class BMW extends Tesla {
  String _autopilotBMW = "";
  BMW() {
    print(autoP);
    _autopilotBMW = autoP;
  }
  String get getbmwAutoPilot => _autopilotBMW + " va Elektr motor qo'shildi"; //tesla classdagi String o'zgaruvchining qiymatini ham o'zgartirdi
}

class Ferrari extends BMW {
  Ferrari() {
    print(getbmwAutoPilot);
  }
}

class chevrolet extends BMW implements Ferrari{

}