
Bacteria [] walks;


 void setup()   
 {   
    size(400,400);  
    
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
                bacX=200;
        		      bacY=200;
                
                move();
        }
        void move() 
         {
                 bacX = bacX+ (int) (Math.random()*5)-1;
                 bacY =bacY + (int) (Math.random()*5)-1;
                
         } 
        void show ()
        {
             
            noStroke();
            fill(bacColour);
            ellipse(bacX,bacY, 10,10);
                
         
}
 
 }    
