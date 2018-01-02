PImage tashe; PImage bigman;
void setup(){size(800,800);
bigman = loadImage("bigman.jpg");
size(800,800);
bigman.resize(width,height);
tashe = loadImage("tache.jpg");

}
void draw(){background(bigman);image(tashe,mouseX,mouseY);
}