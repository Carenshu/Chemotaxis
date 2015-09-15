Bacteria walks;
 

 void setup()   
 {   
    size(512, 512);  
 	walks = new Bacteria ();
 	
 }   
 void draw()   
 {    
 	walks.move();
 	walks.show(); 
 	
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
	 	bacX = bacX+ (int) (Math.random()*100)-50;
	 	bacY =bacY + (int) (Math.random()*100)-50;

	 } 
	void show ()
	{
		fill(51,51,51);
		ellipse(bacX,bacY, 10,10);
	}
	 

 }    
