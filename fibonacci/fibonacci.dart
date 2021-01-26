class Fibonacci {
  int max;

  Fibonacci(max) {
    this.max = max;
  }

  imprimir_secuencia() {
    var a = 0;
    var b = 1;
    var c = a + b;
    print("Inicializando secuencia fibonacci del 0 al ${this.max}:");
    print(a);
    print(b);
    print(c);
    while (true) {
      a = b;
      b = c;
      c = a + b;
      if (c > this.max) {
        break;
      }
      print(c);
    }
  }
}

void main() {
  var fib = Fibonacci(300);
  fib.imprimir_secuencia();
}
