//第三阶段：两个while循环，参数用变量替换
float spacing = 40;
float margin = 40;

void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  int i=0;
  while (i<19) {
    line(margin+i*spacing, margin, margin+i*spacing, height-margin);
    i++;
  }

  int j=0; 
  while (j<19) {
    line(margin, spacing+j*spacing, width-margin, margin+j*spacing);
    j++;
  }
}
