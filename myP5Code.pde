//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//green background
fill(0, 128, 0);
rect(0, 300, 400, 100);

//blue background
fill(0,0,125)
rect(0,300,200,100)

//neck
fill(255,0,0)
rect(100, 300, 200,100)

//face background
fill(255, 165, 0)
ellipse(212,36,700,700)

//nose
fill(255,192,203)
rect(180,0,40,200)
fill(255,0,0)
triangle(160,170,200,220,240,170)

//eyes
fill(255, 255, 0)
ellipse(90,140,150,150)
ellipse(310,140,150,150)
fill(0,0,225)
ellipse(90,140,75,75)
ellipse(310,140,75,75)

//mouth
fill(255,0,0)
ellipse(202,302,200,100)

//eyebrows
arc(90, 100, 200, 200, radians(180), radians(360))
arc(310, 100, 200, 200, radians(180), radians(360))


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

