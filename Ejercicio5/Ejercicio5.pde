int a,b,c;
float expresionA, expresionB, expresionC; 
float resultadoA, resultadoB, resultadoC;

public void setup () {
  a = 4;
  b = 5;
  c = 1;
  expresionA =  b * a - pow (b,2) / 4 * c;
  expresionB = (a * b) / pow (3,2);
  expresionC =(((b + c) / 2 * a + 10) * 3 * b) - 6;
  calculoExpresion ();
  mostrarResultados ();
}

public void calculoExpresion () {
    resultadoA = expresionA;
    resultadoB = expresionB;
    resultadoC = expresionC;
}

public void mostrarResultados () {
  println (resultadoA); 
  println (resultadoB); 
  println (resultadoC); 
}
