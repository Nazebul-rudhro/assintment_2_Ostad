class Animal{
  makeSound(){
    print("Animal Sound");
  }
}
class Cat extends Animal{
  makeSound(){
    print("Mew Mew");
  }
}
class Dog extends Animal{
  makeSound(){
    print("Gew Gew");
  }
}

void main(){
  Animal a = Dog();
  a.makeSound();
  Animal b = Cat();
  b.makeSound();
  
}