int contador1, contador2;
int r1;
boolean r2;

public void setup () {
  contador1 = 3;
  println (contador1);
  contador2 = 4;
  calculoExp ();
  calculoLog ();
  mostrarResultados ();

}

public void calculoExp () {
  r1 = ++contador1;
}
public void calculoLog () {
  r2 = contador1 < contador2;
}

public void mostrarResultados () {
  println (r1);
  println (r2);
}
