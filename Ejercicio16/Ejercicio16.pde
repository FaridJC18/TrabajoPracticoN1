float temperaturaC, temperaturaFahrenheit;

public void setup (){
 temperaturaFahrenheit = 80;
 convertirTemp ();
 mostrarTemp ();
}
 
public void convertirTemp () {
  temperaturaC = (temperaturaFahrenheit - 32) / 1.8;
 
}
public void mostrarTemp () {
  println (temperaturaC);
}
