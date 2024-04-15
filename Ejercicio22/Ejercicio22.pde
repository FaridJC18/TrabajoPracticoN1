int lineaX, lineaY;
int circuloY;
int circuloX;
int distanciaCirculo;
public void setup (){
  size (600,600);
  lineaX = 0;
  lineaY = 100;
  circuloY = 72;
  distanciaCirculo = 30;
 do{
        circuloX = distanciaCirculo;

do{
    stroke(#008DFC);
    line(lineaX,lineaY,width,lineaY); 
    fill(random(255), random(255), random(255)); 
    stroke(0);
    strokeWeight(2);
    ellipse(circuloX,circuloY,50,50);
    circuloX += distanciaCirculo*2;

 
}while(circuloX < width);
    lineaY += 100;
    circuloY += 200;
    
}while(lineaY < height);
}
