void main() {
  Car carOne = Car();
  print(carOne);

  print(User(
      name: "Bobur", age: 25)); //Bunda name va age kiritish hohishiy bo'ldi.

  print(UserTwo(
      name:
          'Bobur')); //Bunga name berish majburiy bo'ldi chunki buni required qilib elon qildik yani sanga qiymat keladi deb.

  UserTwo UserAge = UserTwo.UserAge(age: 30);
  print(UserAge);
}

//Constructorlar
// 1 - Default Constructor (Parametrsiz)
// 2 - Parametrli Constructor
// 3 - Named Constructorlar

//classdan instenst olinsa avtomatic ishga tushadi Defautlt constructor 1,2;
//Named constructor esa qachon chaqirsam ishga tushadi

// Default va Parametrli constructor bitta joyda bo'lishi mumkin emas
// lekin Named Constructordan hohlagancha kirgazish mumkin

//Defautl Constructor
class Car {
  int? speed;
  String name = "Tesla";
  Car() {
    print("Defautl Constructor");
  }
}

// 2 - Parametrli Constructor
class User {
  String? name;
  int? age;
  User({this.name, this.age}) {
    print("${this.name} ${this.age}");
  }
}

// 3 - Named Constructor
// Dartda Medhod Overloading yo'q uning o'rniga named Consructorni ko'rsatish mumkin
// Agar Paramertlar bajburiy bo'lsa lekin barchsini olishga hojat bo'lmasa shunday qilib keraglisin sihlatish mumkin
class UserTwo {
  String? name;
  int? age;
  UserTwo({required this.name, this.age}) {
    print("${this.name} ${this.age}");
  }

  UserTwo.UserAge({required this.age}) {
    print("User Age ${this.age}");
  }
}
