abstract class Animals {
  Animals({required this.id});

  var id;
  double _currentCost = 0;
  double _age = 0;

  getDetails();
  addCost(double amount) => _currentCost += amount;

  double get age => _age;
  double get currentCost => _currentCost;

  void set age(double age) => _age = age;
}
