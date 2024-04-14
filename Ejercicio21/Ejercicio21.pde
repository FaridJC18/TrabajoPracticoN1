PVector puntoA, puntoB, puntoC, puntoD;
int distLinea;

public void setup(){
  size (500,500);
  distLinea = 60;
  puntoA = new PVector (0, distLinea);
  puntoB = new PVector (puntoA.x + distLinea, puntoA.y);
  puntoC = new PVector (puntoB.x, puntoB.y+distLinea);
  puntoD = new PVector (puntoB.x, puntoB.y - 10);

  while (puntoA.y < height ){
    dibujarEscalon();
    actualizarCoordenadas();
 
  }
}

public void dibujarEscalon (){
  stroke (#0DBFD1);
  strokeWeight (2);
  line (puntoA.x, puntoA.y, puntoB.x,puntoB.y);
  line (puntoB.x, puntoB.y, puntoC.x,puntoC.y);
   dibujarPunto();

  
}
public void dibujarPunto () {
   stroke (255,0,0);
  strokeWeight (6);
  point (puntoD.x,puntoD.y);
}
public void actualizarCoordenadas() {
  puntoA.x = puntoC.x;
  puntoA.y = puntoC.y;
}
