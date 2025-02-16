//hvide vandrette kvadrater
while (groupBDy <= endLines) {
  noStroke();
  rect(x+xSpacing,groupBDy,w,h); 
  groupBDy = groupBDy + ySpacing;
  
}

//lyse blå farvede kvadrater 
while (groupBDc <= endLines) {
  fill(236,240,41);
  noStroke();
  rect(xColor+xSpacing,groupBDc,wColor,hColor); 
  groupBDc = groupBDc + ySpacing;
}

//Overskrift ''GROUP B''
  fill(236,240,41);
  bold = loadFont("MicrosoftYaHeiUI-Bold-48.vlw");
  textFont(bold);
  textSize(30);
  text("GROUP B",210+xSpacing,60);
  
  //flag og landenavne
  PImage france;
  france =loadImage("france.PNG");
  image(france,xFlag+xSpacing,yFlag);
  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("FRANCE",xText+xSpacing,yText);
  
  PImage australia;
  australia =loadImage("australia.PNG");
  image(australia,xFlag+xSpacing,yFlag+ySpacing);

  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("AUSTRALIA",xText+xSpacing,yText+ySpacing);
  
  PImage peru;
  peru =loadImage("peru.PNG");
  image(peru,xFlag+xSpacing,yFlag+(2*ySpacing));

  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("PERU",xText+xSpacing,yText+(2*ySpacing));
  
  PImage denmark;
  denmark =loadImage("denmark.PNG");
  image(denmark,xFlag+xSpacing,yFlag+(3*ySpacing));
  
  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("DENMARK",xText+xSpacing,yText+(3*ySpacing));
  
  //hvid firkant jeg bruger til at klippe flaget, så alle flage er lige store
while (groupBSmall <= endLines) {
 fill(255);
 rect(xSmallRect+xSpacing,groupBSmall,wSmallRect,hSmallRect);
 groupBSmall = groupBSmall + ySpacing;
}
 
