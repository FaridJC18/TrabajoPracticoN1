int catetoA;
int catetoB ;
float hipotenusa;
public void  setup (){
  catetoA = 3;
  catetoB = 5;
  calculoHip ();
  mostrarHip ();
}
public void calculoHip (){
  hipotenusa =  pow (pow(catetoA,2) + pow (catetoB,2), 0.5);
}
public void mostrarHip (){
  println (hipotenusa);
}
