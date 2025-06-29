void main(){
Manush ami = Manush();
ami.name = "Rudhro";
ami.age = 25;
ami.introduce();
}

class Manush{
  String ? name;
  int ? age;
  void introduce(){
    print("Amar name ${name}. Amar age ${age}");
  }
}