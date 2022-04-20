PImage a;//1
PImage b;
PImage c;
PImage d;
PImage e;//5
PImage f;
PImage g;
PImage h;
PImage i;
PImage j;//10
PImage k;
PImage l;
PImage m;
PImage n;
PImage o;
HStar h1 = new HStar();

color c1 = color(124, 204, 25);
color c2 = color(255, 255, 0);
color c3 = color(253, 184, 19);

void setup() 
{
	size(640, 480, P2D);
  
  a = loadImage("img/title.jpg");
  b = loadImage("img/startNormal.png");
  c = loadImage("img/startHovered.png");
  d = loadImage("img/bg.jpg");//tiankong
  e = loadImage("img/soil.png");//5,nitu
  f = loadImage("img/soldier.png");//bingshi
  g = loadImage("img/groundhogIdle.png");//dishu
  h = loadImage("img/life.png");//HP
  i = loadImage("img/cabbage.png");//cai
  j = loadImage("img/groundhogDown.png");//10
  k = loadImage("img/groundhogLeft.png");
  l = loadImage("img/groundhogRight.png");
  m = loadImage("img/gameover.jpg");//end
  n = loadImage("img/restartNormal.png");
  o = loadImage("img/restartHovered.png");
  
}


void draw() 
{
  //   //Switch Game State
  image(a,0,0);
  if(mousePressed == true)
  {
    image(c,248,360,144,60);
  }
  else
  {
    image(b,248,360,144,60);
  }
  
  image(d,0,0);
  fill(c1);
  rect(0,145,640,15);
  fill(c2);
  ellipse(580, 60, 120, 120);    
  fill(c3);
  ellipse(580, 60, 105, 105);
    
  image(e,0,160);
  image(h,10,10);
  image(h,70,10);
  image(h,130,10);
  image(f,160,320);
  image(g,320,80);
  image(i,560,240);
  
}

		// Game Start
		// Game Run
		// Game Lose

void mousePressed()
{
  
}
////////
void keyReleased()
{
  
}
