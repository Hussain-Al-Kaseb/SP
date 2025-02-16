//hvide vandrette kvadrater
while (groupBDy >= endLines) {
  noStroke();
  fill(255);
  rect(x+xSpacing,groupBDy+groupSpacingY,w,h); 
  groupBDy = groupBDy + ySpacing;
}

//lyse blå farvede kvadrater 
while (groupBDc >= endLines) {
  fill(117,226,252); 
  noStroke();
  rect(xColor+xSpacing,groupBDc+groupSpacingY,wColor,hColor); 
  groupBDc = groupBDc + ySpacing;
}
//Overskrift ''GROUP D''
  fill(117,226,252);
  bold = loadFont("MicrosoftYaHeiUI-Bold-48.vlw");
  textFont(bold);
  textSize(30);
  text("GROUP D",210+xSpacing,350);
  
  //flag og landenavne
  PImage argentina;
  argentina =loadImage("argentina.PNG");
  image(argentina,xFlag+xSpacing,yFlag+groupSpacingY+4*ySpacing);
  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("ARGENTINA",xText+xSpacing,yText+groupSpacingY+4*ySpacing);
  
  PImage iceland;
  iceland =loadImage("ICELAND.PNG");
  image(australia,xFlag+xSpacing,yFlag+groupSpacingY+5*ySpacing);

  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("ICELAND",xText+xSpacing,yText+groupSpacingY+5*ySpacing);
  
  PImage croatia;
  croatia =loadImage("croatia.PNG");
  image(croatia,xFlag+xSpacing,yFlag+groupSpacingY+6*ySpacing);

  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("CROATIA",xText+xSpacing,yText+groupSpacingY+6*ySpacing);
  
  PImage nigeria;
  nigeria =loadImage("nigeria.PNG");
  image(nigeria,xFlag+xSpacing,yFlag+groupSpacingY+7*ySpacing);
  
  
  f = loadFont("MicrosoftYaHeiUI-48.vlw");
  textFont(f);
  fill(7,29,59);
  textSize(30);
  text("NIGERIA",xText+xSpacing,yText+groupSpacingY+7*ySpacing);
  
  //hvid firkant jeg bruger til at klippe flaget, så alle flage er lige store
while (groupBSmall >= endLines) {
 fill(255);
 rect(xSmallRect+xSpacing,groupBSmall+groupSpacingY,wSmallRect,hSmallRect);
 groupBSmall = groupBSmall + ySpacing;
}
  
 
  
