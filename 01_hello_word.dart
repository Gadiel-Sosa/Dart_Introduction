// La palabra clave 'void' indica que esta función no devuelve ningún valor.
// Es decir, no se espera un valor de retorno.
void main() {
  // 'var' se utiliza cuando no se especifica explícitamente el tipo de dato.
  // Sin embargo, se recomienda indicar el tipo para mejorar la claridad del código.
  // var message = 'Hello World';
  
  // 'final' se usa para declarar variables cuyo valor no puede cambiar una vez asignado.
  final String message = 'Hello World';
  // message = 'hola'; // Error: una variable 'final' no puede recibir un nuevo valor.

  // 'late' permite declarar una variable que se inicializará más adelante,
  // pero antes de ser usada. Es útil cuando el valor no está disponible en el momento de la declaración.
  late final String name;
  name = 'Your name';

  // 'const' se usa para valores constantes en tiempo de compilación (build time),
  // mientras que 'final' se usa para valores inmutables en tiempo de ejecución (run time).
  const lastName = 'Your last name';

  // Ejemplo de impresión en consola con interpolación de variables.
  print('Message: $message');
  print('Name: $name');
  print('Last name: $lastName');

  // Se puede usar interpolación para aplicar métodos o expresiones dentro de ${ }.
  print('Name en minúsculas: ${name.toLowerCase()}');
  print('Suma dentro de interpolación: ${1 + 1}');

  // Nota: $variable representa una interpolación,
  // que es una forma más sencilla de concatenar texto con variables.
}
