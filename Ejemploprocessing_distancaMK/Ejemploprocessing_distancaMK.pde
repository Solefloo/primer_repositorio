int posMario, posKoopa, distanciaMK;

public void setup(){
  posMario=5;
  posKoopa=20;
  calcularDistancia();
  mostrarDistancia();

}

public void calcularDistancia (){
  distanciaMK=posKoopa - posMario;
}
public void mostrarDistancia () {
  println(distanciaMK);
}
