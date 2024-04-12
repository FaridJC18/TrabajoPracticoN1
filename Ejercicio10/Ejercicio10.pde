int i, j;
boolean resultado;
public void setup() {
   i = 22;
   j = 3;
   calculoLog();
   mostrarResultado();
  
}
public void calculoLog () {
  resultado = !((i>4) || !(j<=6)) ;
}
public void mostrarResultado(){
  println (resultado);
}
