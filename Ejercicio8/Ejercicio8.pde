int a, b, x, y;
boolean expresion, resultado;

public void setup () {
  a = 31;
  b = -1;
  x = 3;
  y = 2;
  expresion = a + b - 1 < x * y;
  calculoLog ();
  mostrarResultado ();
}
public void calculoLog() {
  resultado = expresion;
}
public void mostrarResultado() {
  println (resultado);
}
