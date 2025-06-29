void main() {
  Dog d = Dog();
  d.eat();  // বাবা Animal থেকে
  d.bark(); // নিজের
}



class Animal {
  void eat() {
    print("প্রাণী খাবার খায়");
  }
}
class Dog extends Animal {
  void bark() {
    print("কুকুর ঘেউ ঘেউ করে");
  }
}