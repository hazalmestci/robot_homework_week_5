void setup () {
  size(700,700);
}

void draw () {
  background (0); 
  
  
  for (int i=0; i<10; i++) {
    drawRobot (mouseX+(i*10), mouseY+(i*10));
  }
 
}
  
 void drawRobot(int x, int y) {
  int robotPosX = x;
  int robotPosY = y;
  
  fill(80);
  rect(robotPosX, robotPosY, 200, 200);

  fill(195);
  //draw the head with anthena
  rect(robotPosX+35, robotPosY-100, 130, 100);
  fill(100);
  rect(robotPosX+105, robotPosY-130, 5, 30);
  // draw two rectangles for the legs
  fill(135);
  //200, 100
  rect(robotPosX-48, robotPosY+199, 50, 100);
  rect(robotPosX+200, robotPosY+200, 50, 100);
  // draw two rectangles for the arms
  rect(robotPosX-49, robotPosY, 50, 150);
  rect(robotPosX+200, robotPosY, 50, 150);
  
 }