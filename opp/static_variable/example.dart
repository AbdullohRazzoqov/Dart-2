//Static o'zgaruvchilarni to'g'ridan to'g'ri class nomi bilan ishlatib ketishimiz mumkin
//Static variablelarni clasdan  instence olib ishlatib bo'lmaydi
void main(List<String> args) {
  Phone.phone;
  Phone.chopet();
  
  Phone myPhone = Phone();
  // myPhone.phone:  ERROR
  myPhone.name;
}

class Phone {
  final String name = "Abdulloh";
  static const String phone = "+998991112233";
  static void chopet() => print("Hello");
}
