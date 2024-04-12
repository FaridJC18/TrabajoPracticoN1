int x, y, z, r1;
boolean r2;
public void setup () {
y = 4;
z = 1;
x= 3;
calculoExp ();
calculoLog ();
mostrarResultado ();
}

public void calculoExp () {
  r1 = y + z;
}
public void calculoLog () {
  r2 = x >= r1;
}
public void mostrarResultado () {
 println (r1);
 println (r2);
}
