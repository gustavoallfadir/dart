class HelloWorld {
  var name = "World";
  //Constructor
  HelloWorld(String name) {
    this.name = name;
  }
  //Funcion
  String greet() {
    return "Hello ${this.name}!";
  }
}

void main() {
  var hello = HelloWorld("Gustavo");
  print(hello.greet());
}
