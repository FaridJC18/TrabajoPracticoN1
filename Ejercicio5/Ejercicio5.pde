int a,b,c; 
float resultadoA, resultadoB, resultadoC;

public void setup () {
  a = 4;
  b = 5;
  c = 1;

  calculoExpresion ();
  mostrarResultados ();
}

public void calculoExpresion () {
    resultadoA =  b * a - pow (b,2) / 4 * c;
    resultadoB = (a * b) / pow (3,2);
    resultadoC = (((b + c) / 2 * a + 10) * 3 * b) - 6;
}

public void mostrarResultados () {
  println (resultadoA); 
  println (resultadoB); 
  println (resultadoC); 
}
