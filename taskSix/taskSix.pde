
void setup() {
  divisible(2);
}
void divisible(int mia) {
  for (int i=1; i<100; i++) {
    if (i%mia==0) {
      println(i);
    }
  }
}
