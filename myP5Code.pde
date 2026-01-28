//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  fill(0,0,0)
  textSize(70)
  text ("favorite foods", 130,50);
  text ("-steak",130,100);
  text ("-rice" ,130,150);
  text ("-chicken" ,130,200);
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


