 
// Example 16-6: Drawing a grid of squares

// Size of each cell in the grid, ratio of window size to video size
// 80 * 8 = 640
// 60 * 8 = 480
int videoScale = 80;

// Number of columns and rows in our system
int cols, rows;

void setup() {
  size(800,640);
  
  // Initialize columns and rows
  cols = width/videoScale;
  rows = height/videoScale;
}

void draw() {
  
  // Begin loop for columns
      for(int i = 0; i < cols; i++){
      
    // Begin loop for rows
      for(int j = 0; j < rows; j++){
      
      // Scaling up to draw a rectangle at (x,y)
      int x = i*videoScale;
      int y = j*videoScale;
      double n = Math.random();
      
      
      if(j%2==0&&i%2==0){    
      fill(#0FF51C);
      stroke(255);
      ellipse(x+videoScale/2,y+videoScale/2,videoScale,videoScale);
      }
      fill(#F50F2E);
      stroke(255);
      ellipse(0+videoScale/2,0+videoScale/2,videoScale,videoScale);
      
      fill(#210FF5);
      stroke(255);
      ellipse(720+videoScale/2,561+videoScale/2,videoScale,videoScale);
      //else{
      //fill(255);
      //stroke(255);
      //rect(x,y,videoScale,videoScale);
     // fill(#0FF51C);
     // rect(cols,rows,80,80);
     // fill(255);
      //  stroke(0);
      // For every column and row, a rectangle is drawn at an (x,y) location scaled and sized by videoScale.
      //rect(x,y,videoScale,videoScale);
   
    }
      }
      



      }

