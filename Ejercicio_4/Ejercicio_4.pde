float resultado1, resultado2, resultado3, resultado4, expresionUno, expresionDos, expresionTres, expresionCuatro;
int a,b,c,d,x,y;

public void setup () {
  a = 5;
  b = 6;
  c = 4;
  d = 8;
  x = 2;
  y = 2;
  expresionUno = pow (b,2) - 4 * a * c;
  expresionDos = 3 * pow (x, 4) - 5 * pow (x, 3) + x * 12 - 17;
  expresionTres =  (b + d) / (c + 4);
  expresionCuatro =  pow((pow (x,2)+ pow (y,2) ), 1/2);
  calculo ();
  mostrarResultado ();
  
}

public void calculo () {
  resultado1 = expresionUno;
  resultado2 = expresionDos;
  resultado3 = expresionTres;
  resultado4 = expresionCuatro;
}
public void mostrarResultado () {
  println (resultado1);
  println (resultado2);
  println (resultado3);
  println (resultado4);
} 
