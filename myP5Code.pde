setup = function() {
    size(400, 400);
};

var answer = 2;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
 
  
  if (answer == 1) {
    text("NICKI IS ", 176, 200);
    text("THE QUEEN", 159, 229); 
    
  }
if (answer == 2)  {
 text("I LOVE DANCE",176, 200 );
text("I LOVE PINK FRIDAY",159, 229 );
drawMan(1,200); 
  }
  
  
  if (answer==3){
  text("I LOVE THE PINKPRINT",176, 200);
  text("I LOVE QUEEN",159, 229);
  
  }
  if(mousePressed){
  
  text("ROMAN", random(0,600), random(0,400));
  
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 3));
};


var drawMan = function(manX, manY){
textSize(90);
text("👸🏽", manX, manY);
};