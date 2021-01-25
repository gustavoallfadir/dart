class ContadorFrutas {
  var lista_frutas = [];
  var conteo_frutas = {};

  ContadorFrutas(List lista_frutas) {
    this.lista_frutas = lista_frutas;
    var conteo_frutas = {};

    for (var fruta in lista_frutas) {
      if (conteo_frutas[fruta] == null) {
        conteo_frutas[fruta] = 0;
      }
      conteo_frutas[fruta] += 1;
    }
    this.conteo_frutas = conteo_frutas;
  }
}

void main() {
  var objeto = ContadorFrutas([
    'manzana',
    'pera',
    'naranja',
    'manzana',
    'piña',
    'naranja',
    'uva',
    'manzana',
    'piña',
    'pera',
    'melón',
  ]);
  print(objeto.lista_frutas);
  print(objeto.conteo_frutas);
}
