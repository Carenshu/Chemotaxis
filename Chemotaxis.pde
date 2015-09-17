
Bacteria [] walks= {new Bacteria(),};


 void setup()   
 {   
    size(250,250);  
    
         //walks = new Bacteria ();
         for (int i=0; i<walks.length; i++)
			{
			   walks [i]= new Bacteria ();
			}
         bacX=(int) (Math.random()*150);
         bacY=(int) (Math.random()*150);
         
 }   
 void draw()   
 {    
 	background(21, 255, 10, .1);
 	for (int i=0; i<walks.length; i++)
			{
         walks[i].move();
         walks[i].show();
         }
        
         //move and show the bacteria   
 }  
 int bacX, bacY, bacColour;
 class Bacteria    
 {     
         //lots of java! 
        
        void Bac (int x, int y, int colour)
        {
                bacX=x;
                bacY=y;
                bacColour= colour;
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
             //int ran =(int)(Math.random()*255); 
            noStroke();
            fill(bacColour,0,0);
                ellipse(bacX,bacY, 10,10);
        }
         

 
 }    
