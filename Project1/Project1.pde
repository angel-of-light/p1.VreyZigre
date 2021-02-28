int d = day();    // Values from 1 - 31
int m = month();  // Values from 1 - 12

void setup (){
  size (1000,500); 
  background (0); 
}

void draw (){
  
  //This is for the time display on top
  String s = String.valueOf(d);
  text(s, 40, 28);
  s = String.valueOf(m);
  text(s, 10, 28); 
  
  //Large display 
  rect(20, 80, 700, 380, 12);
  rect(750, 80, 200, 380, 12);
  //Left button 
  rect(760, 110, 75, 40, 12);
  //Right button
  rect(865, 110, 75, 40, 12);
  
  //2nd Left button 
  rect(760, 160, 75, 40, 12);
  //2nd Right button
  rect(865, 160, 75, 40, 12);
  
  //3rd Left button 
  rect(760, 210, 75, 40, 12);
  //3rd Right button
  rect(865, 210, 75, 40, 12);
  
  //Left Number buttons 
  rect(760, 270, 50, 30, 12);
  //Middle number button
  rect(825, 270, 50, 30, 12);
  //Right Number button 
  rect(890, 270, 50, 30, 12);
  
  //Left Number buttons 
  rect(760, 310, 50, 30, 12);
  //Middle number button
  rect(825, 310, 50, 30, 12);
  //Right Number button 
  rect(890, 310, 50, 30, 12);
  
  //Left Number buttons 
  rect(760, 350, 50, 30, 12);
  //Middle number button
  rect(825, 350, 50, 30, 12);
  //Right Number button 
  rect(890, 350, 50, 30, 12);
  
  //Left Number buttons 
  rect(760, 390, 50, 30, 12);
  //Middle number button
  rect(825, 390, 50, 30, 12);
  //Right Number button 
  rect(890, 390, 50, 30, 12);
}
