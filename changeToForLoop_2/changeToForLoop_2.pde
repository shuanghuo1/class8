//第二阶段：写两个while循环

void setup() {
  size(600, 600);
  background(255);
}

void draw() {
   //画竖线
   int i=0;
   while (i<19) {
   line(20+i*20, 20, 20+i*20, height-20);
   i++;
   }
   
   //画横线
   int j=0; 
   while (j<19) {
   line(20, 20+j*20, width-20, 20+j*20);
   j++;
   }
}
