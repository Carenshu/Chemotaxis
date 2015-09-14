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
 class Bacteria    
 {     
 	//lots of java! 
	int bacX, bacY;
	void Bac ()
	{
		bacX=100;
		bacY=110;
	}
	void show ()
	{
		rect(bacX,bacY, 20, 30);
	}
	 void move() 
	 {
	 	bacX = bacX+ (int) (Math.random()*100)-50;
	 	bacY =bacY + (int) (Math.random()*100)-50;
	 } 

 }     
