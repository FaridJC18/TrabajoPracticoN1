int x, y;
boolean resultado;
public void setup() {
   x = 6;
   y = 8;
   calculoLog();
   mostrarResultado();
  
}
public void calculoLog () {
  resultado = !(x<5) && !(y>=7);
}
public void mostrarResultado(){
  println (resultado);
}
