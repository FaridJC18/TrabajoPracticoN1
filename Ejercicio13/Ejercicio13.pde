int base, altura, area, perimetro;

public void setup () {
  base = 4;
  altura = 6;
  area ();
  perimetro ();
  mostrarResultados ();
}

public void area (){
  area = base * altura; 
}
public void perimetro (){
  perimetro = base * 2 + altura *2;
}
public void mostrarResultados (){
  println ("El area del rectangulo es: "+ area);
  println ("El perimtero del rectangulo es: " + perimetro ) ;
}
