class rectangle {            //Template for the rectangles (big and small one) 
    int rectX, rectY, rectU, rectV, rectW;
    String s; 
    color rectColor2= color (28,28,30); 
    rectangle(int x, int y, int u, int v, int w, String t){
        rectX = x; 
        rectY = y;
        rectU = u;
        rectV = v;
        rectW = w;
        s = t; 
    }
    
    void mainDis(){
        fill (rectColor2);
        rect(rectX, rectY, rectU, rectV, rectW); 
        
    }
}

class button {      //Template for the buttons 
    int buttX, buttY, buttU, buttV, buttW; 
    color rectColor1= color (22); 
    String j;
    button(int a, int b, int c, int d, int e, String t){
        buttX = a; 
        buttY = b;
        buttU = c;
        buttV = d;
        buttW = e;  
        j=t;
    }
void mainButt(){
        fill (0);
        rect(buttX, buttY, buttU, buttV, buttW);
        
    }
}

class buttonNumber {      //Template for the buttons numbers 
    int buttNX, buttNY, buttNU, buttNV, buttNW; 
    color rectColor1= color (22); 
    String j;
    buttonNumber(int a, int b, int c, int d, int e, String t){
        buttNX = a; 
        buttNY = b;
        buttNU = c;
        buttNV = d;
        buttNW = e;  
        j=t;
    }
void mainButt(){
        fill (0);
        rect(buttNX, buttNY, buttNU, buttNV, buttNW);
        
    }
}
