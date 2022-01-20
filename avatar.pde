import processing.pdf.*;
PGraphicsPDF pdf;
float m=40;

void setup() {
  //size A4
  size(505, 707);
  //fullScreen();
  strokeWeight(3);
  strokeCap(ROUND);
  frameRate(1);
  pdf = (PGraphicsPDF)beginRecord(PDF, "retrats5.pdf");


  //rectMode(CENTER);
}

void draw() {
  noFill();
  background(255);
  float mx=width/5;
  float my=height/8;

  m=12;
  magda(random(0, mx), random(0, my));

  m=14;
  paula(random(mx*3, mx*4), random(0, my));
  
  m=6.5;
  laura(random(0, mx*2), random(my*2, my*3));

  m=7;
  marta(random(mx*2, mx*3), random(0, my));


  m=8;
  lide(random(0, mx), random(my, my*2));

  m=7;
  silvia_AK(random(0, mx*2), random(my, my*2));
  
  m=9.5;
  cris(random(mx, mx*2), random(0, my));

 

  m=6.5;
  laura(random(0, mx*2), random(my*2, my*3));

  m=8;
  lidia(random(mx*2, mx*4), random(my*2, my*3));

  m=6;
  neus(random(0, mx), random(my*3, my*4));
  
   m=8;
  irene_estelles(random(mx*2, mx*4), random(my, my*2));

  m=9.5;
  Edu(random(mx, mx*2), random(my*3, my*4));
    m=7;
  marta(random(mx*2, mx*3), random(0, my));
  
    m=17;
  iciar(random(mx*3, mx*4), random(my*6, my*7));

  m=8;
  mariamartinez(random(mx*2, mx*3), random(my*3, my*4));

  m=9;
  irene(random(mx*3, mx*4), random(my*3, my*4));

  m=8;
  sebas(random(0, mx*2), random(my*4, my*5));

  m=8.5;
  pablo(random(mx*2, mx*4), random(my*4, my*5));

  m=9;
  jorge(random(mx, mx*2), random(my*5, my*6));

  m=12;
  silbel(random(mx*2, mx*4), random(my*5, my*6));

  m=11.5;
  maricarmen(random(0, mx), random(my*6, my*7));

  m=10;
  mariasaavedra(random(mx, mx*2), random(my*6, my*7));

  toni(random(mx*2, mx*3), random(my*6, my*7));



  m=7;
  marina(random(mx+mx/2, mx*3+mx/2), random(my*4+my/2, my*5+my/2));

  //noLoop();
  pdf.nextPage();
}

void mousePressed() {
  endRecord();
  exit();
}
