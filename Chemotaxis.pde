
Bacteria [] walks;


 void setup()   
 {   
    size(250,250);  
    
    walks= new Bacteria[5];
    for (int i=0; i<walks.length; i++)
     {
                           walks [i]= new Bacteria ();
                           
                        }

         
         
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
 
 class Bacteria    
 {     
         //lots of java! 
        int bacX, bacY;
int bacColour= color((int)Math.random()*255,(int)Math.random()*255,(int)Math.random()*255);
        void Bac ()
        {
                bacX=150;
        		      bacY=150;
                
                move();
        }
        void move() 
         {
                 bacX = bacX+ (int) (Math.random()*3)-1;
                 bacY =bacY + (int) (Math.random()*3)-1;
                
         } 
        void show ()
        {
             
            noStroke();
            fill(bacColour);
            ellipse(bacX,bacY, 10,10);
                
         
}
 
 }    
