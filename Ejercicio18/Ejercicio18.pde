int a,b,c ;
float discriminante;
float x1,x2;

public void setup (){
  a= 2;
  b= 2;
  c= 7;
  
  discriminante = pow (b,2)- 4*a*c;
  
  if (discriminante > 0){
    x1= (-b + sqrt (discriminante))/(2*a);
    x2= (-b - sqrt (discriminante))/(2*a);
    println ("x1 = " + x1);
     println ("x2 = " + x2);
  
  }else if (discriminante == 0){
    x1 = -b / (2*a);
    println ("Raices iguales, Raiz = " + x1);
  } else {
    println ("Error, raices complejas");
  }
}
