//hvide vandrette kvadrater
while (y <= endLines) {
  noStroke();
  rect(x,y,w,h); 
  y = y + ySpacing;
  
}
//gul farvede kvadrater 
while (yColor <= endLines) {
  fill(236,240,41); 
  noStroke();
  rect(xColor,yColor,wColor,hColor); 
  yColor = yColor + ySpacing;


//Overskrift ''GROUP A''
  fill(236,240,41);
  bold = loadFont("MicrosoftYaHeiUI-Bold-48.vlw");
  textFont(bold);
  textSize(30);
  text("GROUP A",210,60);
  
  //flag og landenavne
  PImage russia;
  russia =loadImage("russia.PNG");
  image(russia,xFlag,yFlag);
  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("RUSSIA",xText,yText);
  
  PImage saudi;
  saudi =loadImage("saudi.PNG");
  image(saudi,xFlag,yFlag+ySpacing);

  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("SAUDI ARABIA",xText,yText+ySpacing);
  
  PImage egypt;
  egypt =loadImage("egypt.PNG");
  image(egypt,xFlag,yFlag+(2*ySpacing));

  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("EGYPT",xText,yText+(2*ySpacing));
  
  PImage uruguay;
  uruguay =loadImage("uruguay.PNG");
  image(uruguay,xFlag,yFlag+(3*ySpacing));
  
  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("URUGUAY",xText,yText+(3*ySpacing));
  
  }
//hvid firkant jeg bruger til at klippe flaget, så alle flage er lige store
while (ySmallRect <= endLines) {
 fill(255);
 rect(xSmallRect,ySmallRect,wSmallRect,hSmallRect);
 ySmallRect = ySmallRect + ySpacing;
}
 
