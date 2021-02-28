rectangle mainDisplay, littleDisplay, letters; 
button sidebutton1, sidebutton2, sidebutton3, sidebutton4, sidebutton5, sidebutton6;
buttonNumber button1, button2, button3, button4, button5, button6,button7,button8,button9,button10,button11,button12,button13,button14,button15;

void setup (){
  size (1000,500);
  background (255);
  mainDisplay = new rectangle (20, 50, 700, 420, 12, "paper");
  littleDisplay = new rectangle (750, 50, 200, 420, 12, "Spray"); 
  
  sidebutton1 = new button (760, 65, 75, 40, 12, "Popcorn");
  sidebutton2 = new button (865, 65, 75, 40, 12, "Popcorn"); 
  sidebutton3 = new button (760, 115, 75, 40, 12, "Popcorn");
  sidebutton4 = new button (865, 115, 75, 40, 12, "Popcorn");
  sidebutton5 = new button (760, 165, 75, 40, 12, "Popcorn");
  sidebutton6 = new button (865, 165, 75, 40, 12, "Popcorn");
  
  button1 = new buttonNumber (760, 225, 50, 30, 12, "");
  button2 = new buttonNumber (825, 225, 50, 30, 12, "");
  button3 = new buttonNumber (890, 225, 50, 30, 12, "");
  button4 = new buttonNumber (760, 265, 50, 30, 12, "");
  button5 = new buttonNumber (825, 265, 50, 30, 12, "");
  button6 = new buttonNumber (890, 265, 50, 30, 12, "");
  button7 = new buttonNumber (760, 305, 50, 30, 12, "");
  button8 = new buttonNumber (825, 305, 50, 30, 12, "");
  button9 = new buttonNumber (890, 305, 50, 30, 12, "");
  button10 = new buttonNumber (760, 345, 50, 30, 12, "");
  button11 = new buttonNumber (825, 345, 50, 30, 12, "");
  button12 = new buttonNumber (890, 345, 50, 30, 12, "");
  button13 = new buttonNumber (760, 395, 50, 30, 12, "");
  button14 = new buttonNumber (825, 395, 50, 30, 12, "");
  button15 = new buttonNumber (890, 395, 50, 30, 12, "");

}

void draw() { 
  background(0);
  fill (28,28,30);
  mainDisplay.mainDis(); 
  littleDisplay.mainDis();
  
  //Start with the most used settings 
  sidebutton1.mainButt();
  fill (255); 
  text ("Popcorn", 775,85); 
  sidebutton2.mainButt(); 
   fill (255); 
  text ("Reheat", 880,85); 
  sidebutton3.mainButt(); 
   fill (255); 
  text ("Cook", 775,135);
  sidebutton4.mainButt();
   fill (255); 
  text ("Defrost", 880,135);
  sidebutton5.mainButt(); 
   fill (255); 
  text ("Pizza", 775,185);
  sidebutton6.mainButt(); 
   fill (255); 
  text ("Potato", 880,185);
  
  // Let's type in the numbers \
  button1.mainButt(); 
  fill (255); 
  text ("1", 780, 240);
  
  button2.mainButt(); 
  fill (255); 
  text ("2", 847, 240);
  
  button3.mainButt(); 
  fill (255); 
  text ("3", 910, 240);
  
  button4.mainButt(); 
  fill (255); 
  text ("4", 780, 280);
  
  button5.mainButt(); 
  fill (255); 
  text ("5", 847, 280);
  
  button6.mainButt(); 
  fill (255); 
  text ("6", 910, 280);
  
  button7.mainButt(); 
  fill (255); 
  text ("7", 780, 325);
  
  button8.mainButt(); 
  fill (255); 
  text ("8", 847, 325);
  
  button9.mainButt();
  fill (255); 
  text ("9", 910, 325);
  
  button10.mainButt(); 
  fill (255); 
  text ("Timer", 770, 365);
  
  button11.mainButt();
  fill (255); 
  text ("0", 847, 365);
  
  button12.mainButt();
  fill (255); 
  text ("Clock", 900, 365);
  
  button13.mainButt(); 
  fill (186,252,81); 
  text ("Start", 770, 410);
  
  button14.mainButt();
  fill (186,252,81); 
  text ("30s +", 837, 410);
  
  button15.mainButt();
  fill (204,0,0); 
  text ("Stop", 900, 410);
  
  fill (255); 
  text ("Alexa activated", 800, 450);
  
  fill (186,252,81);
  circle(900, 445, 15);
}
