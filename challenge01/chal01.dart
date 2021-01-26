//Crear una función que retorne la suma de los valores que sean multiplos de 3
//o de 5 y que sean menores que un número dado.
int resultado(max) {
  var multiplos = [];

  for (var i = 0; i < max; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      multiplos.add(i);
    }
  }

  var suma = 0;
  for (var i in multiplos) {
    suma += i;
  }
  return suma;
}

void main() {
  print(resultado(20));
}
