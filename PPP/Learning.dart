class dog {
  //properties
  String breed;
  int age;
  bool magical;

  // constructor
  dog(this.breed, this.age, this.magical);

  // methods
  void sound () {
    print("Barks");
  }
  void move () {
    print("Chase");
  }
}
void main () {
  var myNgrr = dog("bosco", 19, true);

  print("The breed is: ${myNgrr.breed}");
  print('Age is: ${myNgrr.age}');
  print('Is it magical? ${myNgrr.magical}');

  // methods
  myNgrr.sound();
  myNgrr.move();

}