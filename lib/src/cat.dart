import 'package:testingtesting/src/animal.dart';

class Cat extends Animal{

  @override
  void eating(){
    super.animalName = "Shirazy";
    super.eating(); // Animals can eat
    print("Cats can eat $animalName");
  }
}