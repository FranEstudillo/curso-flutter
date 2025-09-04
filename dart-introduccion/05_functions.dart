// NOTAS:
// FUNCIONES: las funciones son bloques de código reutilizables que realizan una tarea específica
// Parametros: son los valores que se pasan a una función para que esta pueda trabajar con ellos
// Retorno: es el valor que una función devuelve después de completar su tarea
// Funciones flecha: son una forma concisa de escribir funciones que contienen una sola expresión

void main() {
  soloSaludar();
  saludarPersona('Fran');
  print('3. Multiplicación: ${multiply(2, 3, 4)}');
  // funcion con parametros por nombre
  print('4. ${describeMotos(marca: 'Italika', year: 2023)}');

  // multiply(2, 2, 2);

  // print(greetEveryone());

  // print('Suma: ${addTwoNumbers(10, 20)}');

  // print(greetPerson(name: 'Fernando', message: 'Hi,'));
}

/***
 * 
ejemplo de funcion en dart 
tipoDeDato nombreFuncion(parámetros) {
  // código que se ejecuta
  return valor; // opcional, depende de si devuelve algo
}


Desglosemos:
tipoDeDato → indica qué tipo de valor devolverá la función:
int → devuelve un número entero.
double → devuelve un número decimal.
String → devuelve un texto.
void → significa que no devuelve nada, solo ejecuta código.
nombreFuncion → el identificador que usaremos para llamar la función.
parámetros → se ponen dentro de los paréntesis. Son variables que la función necesita para trabajar.
return → sirve para devolver el resultado. Si la función es void, no hace falta.

 ***/

// Ejemplos de funciones en Dart

// Función que no recibe parámetros y no devuelve nada
void soloSaludar() {
  print('1. Solo Hola');
}

// Función que recibe un parámetro y no devuelve nada, usa el parametro nombre pero no devuelve nada
void saludarPersona(String name) {
  print('2. Hola $name');
}

// Función con parametros y retorno
int multiply(int a, int b, int c) {
  // int resultado = a * b * c;
  // return resultado;

  return a * b * c;
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  // b = b ?? 0;
  //   b ??= 0;
  return a + b;
}

String greetPerson({required String name, String message = 'Hola,'}) {
  return '$message Fernando';
}

// Función con parámetros posicionales
// declaro el tipo de dato que me va a retornar la función
String describeMotos({
  required String marca,
  String? modelo = 'Sin modelo',
  int? cc = 0,
  int? year = 0,
}) {
  return 'Motos: $marca, $modelo, $cc, $year';
}
