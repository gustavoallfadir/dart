class Operacion {
  //Una serie de funciones de operaciones matemáticas básicas.
  suma(a, b) {
    return a + b;
  }

  resta(a, b) {
    return a - b;
  }

  multiplicacion(a, b) {
    return a * b;
  }

  division(a, b) {
    return a / b;
  }
}

void main(List<String> args) {
  var op = Operacion();

  var mi_suma = op.suma(1.5, 2);
  print("Resultado de suma = ${mi_suma}");

  var mi_resta = op.resta(6, 4);
  print("Resultado de resta = ${mi_resta}");

  var mi_multi = op.multiplicacion(6, 4);
  print("Resultado de multiplicación = ${mi_multi}");

  var mi_divi = op.division(30, 5);
  print("Resultado de división = ${mi_divi}");
}
