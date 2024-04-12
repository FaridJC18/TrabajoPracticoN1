float resultado, expresion;

public void setup () {
  expresion = 4 / 2 * 3 / 6 + 6 / 2 / 1 / pow (5,2)/ 4 * 2;
  calculo ();
  mostrarResultado ();

}

public void calculo () {
  resultado = expresion;
}
public void mostrarResultado () {
  println (resultado);
} 
