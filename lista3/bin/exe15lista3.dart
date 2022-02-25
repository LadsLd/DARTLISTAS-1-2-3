void main() {
  int ant = 0, prox = 0;

  while (prox < 9999) {
    print('$prox');
    prox = prox + ant;
    ant = prox - ant;
    if (prox == 0) {
      prox = prox + 1;
    }
  }
}
