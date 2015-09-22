void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
   fill(230,20,100);

   //3. if the mouse is pressed, fill the circle with a different color    
   if (mousePressed == true)
   {
     fill(150,150,150);
   }

   //1. draw an ellipse
   ellipse(150,200,50,50);

}
// Copyright Wintriss Technical Schools 2013