// Función principal: todo programa en Dart comienza ejecutando la función main()
void main() {

  // Declaramos una variable constante (final) de tipo String con el nombre del Pokémon
  final String pokemon = 'Ditto';

  // Declaramos una variable final de tipo int (entero) para los puntos de vida (hp)
  final int hp = 100;

  // Variable booleana (true o false) que indica si el Pokémon está vivo
  final bool isAlive = true;

  // Lista (List) de cadenas de texto (String) que contiene las habilidades del Pokémon
  final List<String> abilities = ['impostor'];

  // Otra forma de crear una lista, sin especificar el tipo explícitamente (Dart lo infiere)
  // En este caso, se crea una lista de tipo String gracias al operador <String>
  final sprites = <String>['Impostor'];

  // -------------------------------
  // Tipo dynamic
  // -------------------------------
  // En Dart, una variable de tipo dynamic puede cambiar de tipo en tiempo de ejecución.
  // Es decir, puede contener cualquier tipo de dato: String, int, bool, lista, función, etc.
  // Esto da flexibilidad, pero hay que usarlo con cuidado porque pierde seguridad de tipo.

  // Declaramos una variable de tipo dynamic con un valor inicial tipo String
  dynamic errorMessage = 'hola';  // String

  // Reasignamos un valor booleano
  errorMessage = true;            // bool

  // Reasignamos una lista de enteros
  errorMessage = [1,2,3,4,5,6];   // List<int>

  // Reasignamos un conjunto (Set) de enteros
  errorMessage = {1,2,3,4,5,6};   // Set<int>

  // Reasignamos una función anónima (lambda)
  errorMessage = () => true;      // Function

  // Finalmente, le asignamos un valor nulo
  errorMessage = null;            // null

  // -------------------------------
  // Impresión en consola
  // -------------------------------
  // Imprime todas las variables en una sola llamada a print(), usando una cadena multilínea.
  // Las variables se interpolan (sustituyen) dentro del texto con el signo '$'.
  // Dart convierte automáticamente los valores a texto cuando los imprime.
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
""");
}
