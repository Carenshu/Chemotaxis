
Bacteria walks;
Bacteria bill;

 void setup()   
 {   
    size(250,250);  
    
         walks = new Bacteria ();
         bill = new Bacteria();
         bacX=(int) (Math.random()*150);
         bacY=(int) (Math.random()*150);
         
 }   
 void draw()   
 {    
         walks.move();
         walks.show();
         
         bill.move();
         bill.show();
         //move and show the bacteria   
 }  
 int bacX, bacY;
 class Bacteria    
 {     
         //lots of java! 
        
        void Bac (int x, int y)
        {
                bacX=x;
                bacY=y;
                move();
        }
        void move() 
         {
                 bacX = bacX+ (int) (Math.random()*3)-1;
                 bacY =bacY + (int) (Math.random()*3)-1;
                //bacY=100;
         } 
        void show ()
        {
                int ran =(int)(Math.random()*255); 
    noStroke();
    fill(ran,0,ran);
                ellipse(bacX,bacY, 10,10);
        }
         

 }    
