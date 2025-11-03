class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class cat extends Animal {
  String sound;

  cat(int id, String name, String color, this.sound) : super(id, name, color);

  void display() {
    print('ID: $id, Name: $name, Color: $color,Sound: $sound');
  }
}

void main() {
  cat c1 = cat(1, 'kitty', 'white', 'meow');
  c1.display();
}
