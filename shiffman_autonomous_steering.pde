Vehicle _vehicle;

void setup(){
  size(800, 800);
_vehicle = new Vehicle(101,100);

}


void draw(){
  PVector mousePos = new PVector(mouseX, mouseY);
 _vehicle.seek(mousePos);
  _vehicle.display();

}

