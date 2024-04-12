String nombre;

public void setup() {
  size (200, 200);
  background (255,0,0);
  println ("Ingrese un nombre");
}
public void draw () {
  
}
public void keyPressed (){
  if (keyCode == ENTER){
    background (255,0,0);
    println ("Hola, " + nombre);
    nombre = "";
  } else {
    nombre += key;
  }
}
