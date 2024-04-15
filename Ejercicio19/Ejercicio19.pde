int linea;
int mov = 1;
int i;

void setup() {
  size(400, 400);
  linea = 200;
}

void draw() {
  background(0);
  
  for ( i = 0; i < 1; i++) {
    linea = linea + mov;
  }
  
  if (linea >= height || linea <= 0) {
    mov = mov * -1;
  }
  
  println(linea);
 
  stroke(255);
  fill(0,255,0);
  line(0, linea, width, linea);
  
  if (mov == 1) { 
    ellipse(width/2, linea + 40, 80, 80); 
  } else { 
    ellipse(width/2, linea - 40, 80, 80);
  }
}
