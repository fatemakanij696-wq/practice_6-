class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void show() {
    print('ID: $id, Nmae: $name, Price: \$${price}');
  }
}

void main() {
  List<House> houses = [
    House(1, 'dream villa', 250000),
    House(2, 'sunshine home', 180000),
    House(3, 'peace cottage', 120000),
  ];

  for (var h in houses) {
    h.show();
  }
}
