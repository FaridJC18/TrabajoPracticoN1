
int a = 2, b = 5;
float resultado;

public void setup () {
  calculo ();
  mostrarResultado ();

}

public void calculo () {
  resultado = 3 * a - 4 * b / pow (a,2);
}
public void mostrarResultado () {
  println (resultado);
} 
