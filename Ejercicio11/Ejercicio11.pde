int a,b,c;
boolean resultado;
public void setup() {
   a = 34;
   b = 12;
   c = 8;
   calculoLog();
   mostrarResultado();
  
}
public void calculoLog () {
  resultado = !(a+b==c) || (c!=0) && (b-c>=19) ;
}
public void mostrarResultado(){
  println (resultado);
}
