//第四阶段：两个For循环
float spacing;
float margin = 60;

void setup() {
  size(600, 600);
  background(255);
}

void draw() {

  spacing = (width-margin - margin)/18;

  for (int i = 0; i < 19; i++) {
    line(margin+i*spacing, margin, margin+i*spacing, height-margin);
  }

  for (int i = 0; i < 19; i++) {
    line(margin, margin+i*spacing, width-margin, margin+i*spacing);
  }
}
