class LetterGenerator {
  
  String input;
  PVector position;
  PImage img;
  color col;
  
  LetterGenerator(String _input, float x, float y) {
    input = _input;
    position = new PVector(x, y);
    col = getRandomColor();

    switch(input) {
      case "c":
        img = c;
        break;
      case "h":
        img = h;
        break;
      case "a":
        img = a;
        break;
      case "r":
        img = r;
        break;
      case "l":
        img = l;
        break;
      case "o":
        img = o;
        break;
      case "t":
        img = t;
        break;
      case "e":
        img = e;
        break;
    }
  }
  
  color getRandomColor() {
    return color(127 + random(255), 127 + random(255), 127 + random(255));
  }
  
  void draw() {
    // shadow
    tint(0, 127);
    image(img, position.x + 6, position.y + 6);
    
    tint(col);
    image(img, position.x, position.y);
    noTint();
  }

}
