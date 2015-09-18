
Bacteria [] walks= {};


 void setup()   
 {   
    size(250,250);  
    
         //walks = new Bacteria ();
         walks= new Bacteria[5];
         for (int i=0; i<walks.length; i++)
                        {
                           walks [i]= new Bacteria ();
                           
                        }

         bacX=100;
         bacY=100;
         
 }   
 void draw()   
 {    
         background(255);
         for (int i=0; i<walks.length; i++)
        {
         walks[i].move();
         walks[i].show();
         }
        
         //move and show the bacteria   
 }  
 int bacX, bacY;
int bacColour= color((int)Math.random()*255,(int)Math.random()*255,(int)Math.random()*255);
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
             
            noStroke();
            fill(bacColour);
            ellipse(bacX,bacY, 10,10);
                
         
}
 
 }    
