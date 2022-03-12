import 'cow.dart';
import 'parrot.dart';

void main() {
  Parrot myPoly = Parrot(id: "ABC-12345");
  myPoly.age = 0.5;
  myPoly.addCost(1000);
  myPoly.getDetails();

  Cow myMoo = Cow(id: "COW-12345");
  myMoo.isMilkingCattle = true;
  myMoo.age = 2.2;
  myMoo.addCost(5000);
  myMoo.getDetails();

  final myMaths = Arithmatic(10, 5);
  print("Addition is : ${myMaths.add()}");
  print("Subtraction is : ${myMaths.sub()}");
  print("Multiplication  is : ${myMaths.multiply()}");
  print("Division is : ${myMaths.divide()}");
}

abstract class Add {
  double a = 0, b = 0;
  double add();
}

abstract class Subtract {
  double a = 0, b = 0;
  double sub();
}

abstract class Multiply {
  double a = 0, b = 0;
  double multiply();
}

abstract class Divide {
  double a = 0, b = 0;
  double divide();
}

class Arithmatic implements Add, Subtract, Multiply, Divide {
  double a, b;

  Arithmatic(this.a, this.b);

  @override
  double add() {
    return a + b;
  }

  @override
  double sub() {
    return a - b;
  }

  @override
  double multiply() {
    return a * b;
  }

  @override
  double divide() {
    return a / b;
  }
}
