import 'bird.dart';

class Parrot extends Bird {
  Parrot({required id}) : super (id: id);


  @override
  addCost(double amount) {
    super.addCost( amount * 1.01 ) ;
  }
}