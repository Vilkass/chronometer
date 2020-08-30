
Digit d = new Digit();

void setup(){
  size(1200, 510);
  frameRate(1);
}

void draw(){
  background(50);
  d.digits();
  d.dots();
  d.update();

}
