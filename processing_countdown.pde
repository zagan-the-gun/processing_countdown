

int min10 = 6;
int min01 = 0;
int sec10 = 0;
int sec01 = 0;
int dotSec10 = 0;
int dotSec01 = 0;
int testInt = 0;
void setup() {
  frameRate(100);

  //size(400, 200);
 fullScreen();

  colorMode(RGB,256);
  background(255);
  fill(0, 0, 0, 255);
  //background(0);
  //fill(255, 255, 255, 255);

  //textSize(48);
  textSize(256);
}

void draw() {
  background(255);


  //text(1, 10, 20);

// min10 count down
if(sec01 == 0 && sec10 == 0 && min01 == 0 && min10 > 0){
  min10--;
  min01 = 10;
}

// min01 count down
if(sec01 == 0 && sec10 == 0 && min01 > 0){
  min01--;
  sec10 = 6;
}

// sec10 count down
if(sec01 == 0 && sec10 > 0){
  sec10--;
  sec01 = 9;
}

// dotSec01 count down
if(dotSec01 == 0 && dotSec10 == 0 && sec01 > 0){
  sec01--;
  dotSec10 = 10;
}

// dotSec10 count down
if(dotSec01 == 0 && dotSec10 > 0){
  dotSec10--;
  dotSec01 = 10;
}

// dotSec01 count down
if(min10 == 0 && min01 == 0 && sec10 == 0 && sec01 == 0 && dotSec10 == 0 && dotSec01 == 0){
} else {
 dotSec01--;
}

  //text(min10, 10, 50);
  //text(min01, 40, 50);
  //text(":", 73, 50);
  //text(sec10, 90, 50);
  //text(sec01, 120, 50);
  //text(".", 153, 50);
  //text(dotSec10, 170, 50);
  //text(dotSec01, 200, 50);

  //text(min10, width/2 - 550, height/2 + 50);
  //text(min01, width/2 - 400, height/2 + 50);
  //text(":", width/2 - 230, height/2 + 50);
  //text(sec10, width/2 - 150, height/2 + 50);
  //text(sec01, width/2, height/2 + 50);
  //text(".", width/2 + 150, height/2 + 50);
  //text(dotSec10, width/2 + 200, height/2 + 50);
  //text(dotSec01, width/2 + 350, height/2 + 50);
  
  text(min10, width/2 - 500, height/2 + 50);
  text(min01, width/2 - 350, height/2 + 50);
  text(":", width/2 - 200, height/2 + 50);
  text(sec10, width/2 - 150, height/2 + 50);
  text(sec01, width/2 , height/2 + 50);
  text(".", width/2 + 150, height/2 + 50);
  text(dotSec10, width/2 + 200, height/2 + 50);
  text(dotSec01, width/2 + 350, height/2 + 50);


  //delay(1000);

}