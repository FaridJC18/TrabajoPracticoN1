int num1, num2 ;
int  suma, resta, multiplicacion, division;
public void setup (){
 num1 = 100;
 num2 = 10;
 suma ();
 resta ();
 multiplicacion ();
 division ();
}

public void suma () {
  suma = num1 + num2;
  println ("El resultado de la suma es: " + suma);
}
public void resta () {
  resta = num1 - num2;
  println ("El resultado de la resta es: " + resta);
}
public void multiplicacion () {
  multiplicacion = num1 * num2;
  println ("El resultado de la multiplicacion es: " + multiplicacion);
}
public void division () {
  if (num2 != 0){
  division = num1 / num2;
  println ("El resultado de la division es: " + division);
  }else {
  println ("Error");
  }
}
