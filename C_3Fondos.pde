//FONDOS CORRESPONDIENTES A LA AVENTURA GRAFICA
class FondosAG {
  int numeroFondo;
  PImage fondo;
  PImage [] ima = new PImage [24];
  FondosAG() {
    for (int i=0; i<ima.length; i++) {
      ima[i]= loadImage("img"+ i +".jpg");
    }
    fondo = loadImage ("fondo.jpg");
  }

  void dibujarFondosAG(int numeroFondo_) {
    numeroFondo = numeroFondo_;
    image(fondo, 0, 0, width, height);
    imageMode(CENTER);
    image(ima[numeroFondo], width/2, height/2, width, height);
  }
}
