void main() {
  print('Ejercicio 1: Sumar 2 números: ${sumar(1, 100)}');
  print('Ejercicio 2: ${esPar(80)}');
  print('Ejercicio 3: ${saludoPersonalizado('Francis', 'Hi!')}');
  print('Ejercico 4: ${sumaLista([1, 1, 1, 3])}');
  print('Ejercicio 5: ${saludoOpcional()}');
  print('Ejercicio 5.1: ${saludoOpcional(nombre: 'Panchito')}');
}

// Ejercicio 1
int sumar(int a, int b) => a + b;

// Ejercicio 2
String esPar(int numero) {
  if (numero % 2 == 0) {
    return 'Es par';
  } else {
    return 'Es impar';
  }
}

// Ejercico 3
String saludoPersonalizado(String nombre, [String? saludo]) {
  saludo ??= 'Hola Fulano';
  return '$saludo $nombre';
}

// Ejercicio 4
int sumaLista(List<int> numeros) {
  int total = 0;
  for (int numero in numeros) {
    total += numero;
  }
  return total;
}

// Ejercicio 5
String saludoOpcional({String? nombre = 'Invitado', String mensaje = 'Hola!'}) {
  return '$mensaje $nombre';
}
