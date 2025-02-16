//hvide vandrette kvadrater
while (y >= endLines) {
  noStroke();
  fill(255);
  rect(x,y+groupSpacingY,w,h); 
  y = y + ySpacing;
}
//lyse blå farvede kvadrater 
while (yColor >= endLines) {
  fill(117,226,252); 
  noStroke();
  rect(xColor,yColor+groupSpacingY,wColor,hColor); 
  yColor = yColor + ySpacing;
}

//Overskrift ''GROUP C''
  fill(117,226,252);
  bold = loadFont("MicrosoftYaHeiUI-Bold-48.vlw");
  textFont(bold);
  textSize(30);
  text("GROUP C",210,350);
  
   //flag og landenavne
  PImage Portugal;
  Portugal =loadImage("portugal.PNG");
  image(Portugal,xFlag,yFlag+groupSpacingY+4*ySpacing);
  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("PORTUGAL",xText,yText+groupSpacingY+4*ySpacing);
  
  PImage spain;
  spain =loadImage("spain.PNG");
  image(spain,xFlag,yFlag+groupSpacingY+5*ySpacing);

  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("SPAIN",xText,yText+groupSpacingY+5*ySpacing);
  
  PImage morocco;
  morocco =loadImage("morocco.PNG");
  image(morocco,xFlag,yFlag+groupSpacingY+6*ySpacing);

  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("MOROCCO",xText,yText+groupSpacingY+6*ySpacing);
  
  PImage iran;
  iran =loadImage("iran.PNG");
  image(iran,xFlag,yFlag+groupSpacingY+7*ySpacing);
  
  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("IRAN",xText,yText+groupSpacingY+7*ySpacing);
  
  //hvid firkant jeg bruger til at klippe flaget, så alle flage er lige store
while (ySmallRect >= endLines) {
 fill(255);
 rect(xSmallRect,ySmallRect+groupSpacingY,wSmallRect,hSmallRect);
 ySmallRect = ySmallRect + ySpacing;
}
 
