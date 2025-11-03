class Leaptop {
  int id;
  String name;
  int ram;

  Leaptop(this.id, this.name, this.ram);

  void display() {
    print('ID: $id,Name: $name,RAM: ${ram}GB');
  }
}

void main() {
  Leaptop l1 = Leaptop(1, 'HP', 8);
  Leaptop l2 = Leaptop(2, 'Dell', 16);
  Leaptop l3 = Leaptop(3, 'Asus', 12);

  l1.display();
  l2.display();
  l3.display();
}
