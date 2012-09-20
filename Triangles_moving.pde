int legs_space;
int squidX;
int squidY;
int change;

void setup() {

  size(600, 600);
  squidX=0;
}



void draw() {


  pushMatrix();
  translate(0+squidX, 0);
  squidX=squidX+1;

  background(200, 100, 100);
  noStroke();

  //legs
  legs_space=0;
  fill(100, 200, 50);

  triangle(225+legs_space, 270, 240+legs_space, 270, 232+legs_space, 400);
  legs_space=legs_space+20;

  triangle(225+legs_space, 270, 240+legs_space, 270, 232+legs_space, 400);
  legs_space=legs_space+20;

  triangle(225+legs_space, 270, 240+legs_space, 270, 232+legs_space, 400);
  legs_space=legs_space+20;

  triangle(225+legs_space, 270, 240+legs_space, 270, 232+legs_space, 400);
  legs_space=legs_space+20;

  triangle(225+legs_space, 270, 240+legs_space, 270, 232+legs_space, 400);
  legs_space=legs_space+20;

  triangle(225+legs_space, 270, 240+legs_space, 270, 232+legs_space, 400);
  legs_space=legs_space+20;

  triangle(225+legs_space, 270, 240+legs_space, 270, 232+legs_space, 400);
  legs_space=legs_space+20;

  triangle(225+legs_space, 270, 235+legs_space, 270, 232+legs_space, 400);
  legs_space=legs_space+10;


  //purple triangles
  fill(150, 30, 245);
  noStroke();
  triangle(300, 20, 280, 40, 320, 40);

  triangle(280, 40, 260, 60, 300, 60);

  triangle(320, 40, 300, 60, 340, 60);

  triangle(260, 60, 240, 80, 280, 80);

  triangle(300, 60, 280, 80, 320, 80);

  triangle(340, 60, 320, 80, 360, 80);

  triangle(240, 80, 220, 100, 260, 100);

  triangle(280, 80, 260, 100, 300, 100);

  triangle(320, 80, 300, 100, 340, 100);

  triangle(360, 80, 340, 100, 380, 100);

  triangle(220, 100, 200, 120, 240, 120);

  triangle(260, 100, 240, 120, 280, 120);

  triangle(300, 100, 280, 120, 320, 120);

  triangle(340, 100, 320, 120, 360, 120);

  triangle(380, 100, 360, 120, 400, 120);


  //the rectangular body
  fill(100, 200, 50);
  strokeWeight(2);
  rect(225, 120, 150, 150);


  //the eyes
  fill(0);
  noStroke();
  ellipse(250, 150, 10, 10);
  ellipse(350, 150, 10, 10);



  popMatrix();
}

