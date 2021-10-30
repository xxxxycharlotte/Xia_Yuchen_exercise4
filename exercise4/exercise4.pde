PImage c, h, a, r, l, o, t, e;
String input = "h";

LetterGenerator lg1, lg2, lg3, lg4, lg5, lg6, lg7, lg8, lg9;

void setup() {
  size(1000, 600, P2D);
  
  c = loadImage("c.png");
  h = loadImage("h.png");
  a = loadImage("a.png");
  r = loadImage("r.png");
  l = loadImage("l.png");
  o = loadImage("o.png");
  t = loadImage("t.png");
  e = loadImage("e.png");
  
  lg1 = new LetterGenerator("c", 0, 0);
  lg2 = new LetterGenerator("h", 100, 30);
  lg3 = new LetterGenerator("a", 240, 70);
  lg4 = new LetterGenerator("r", 340, 100);
  lg5 = new LetterGenerator("l", 420, 160);
  lg6 = new LetterGenerator("o", 520, 100);
  lg7 = new LetterGenerator("t", 620, 70);
  lg8 = new LetterGenerator("t", 720, 30);
  lg9 = new LetterGenerator("e", 820, 0);
}

void draw() {
  background(127);
  
  lg1.draw();
  lg2.draw();
  lg3.draw();
  lg4.draw();
  lg5.draw();
  lg6.draw();
  lg7.draw();
  lg8.draw();
  lg9.draw();
}
