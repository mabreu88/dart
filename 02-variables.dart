// ignore_for_file: unused_local_variable

void main(List<String> arguments) {
  /* Los nombres de las variables no pueden iniciar con un numero, no pueden iniciar
  en mayusculas, si son palabras compuestas, la primer palabra comienza 
  en minusculas, la seguna en mayusculas, ej: primerNombre */
  var nombre = 'Martin';
  /*Los nombres de las variables no se pueden repetir ni pueden llevar simbolos
  nombres de variables con sentido.  */
  var edad = 36;
  //Las variables se declaran con var, no es necesario declarar el tipo de dato
  String palabra = 'Roberto';
  int numero = 19;
  double otroNumero = 3.1416;
  bool condicion = true;
  /* Al asignar el tipo de variable cuando se declara obligamos al codigo a
  recibir ese tipo de variable */
  int sueldo;
  //Las variables pueden ser declaradas sin asignarle un valor
  sueldo = 123;
  //Se le puede asignar luego el valor a una variable referenciandola
  final saludo = 'Hola';
  // Al declarar una variable como final, su valor se vuelve estatico
  const meses = 12;
  //Las variables declaradas como const son variables constantes
  print('Mi nombre es: ' + nombre);
  print(edad.runtimeType);
  //runtime.Type muestra el tipo de dato que esta almacenado dentro de la vvariale
}
