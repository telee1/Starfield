
Particle [] bob = new Particle [200];



void setup()
{	
	background(0);
	size(400, 400);
	for(int i = 0; i < bob.length; i++)
	{
		bob[i] = new Particle();
	}
	bob[0]= new OddballParticle();
}
void draw()
{
	fill(0,0,0,6);
	 	stroke(0,0,0,6);
	 	rect(0,0,600,600);
	for (int i=0; i < bob.length; i++)
	{
		bob[i].show();
		bob[i].move();
	}
}



class Particle
{

	double myX, myY, mySpeed, myAngle;
	int myColor;

	Particle()
	{
		myX = myY = 200;
		mySpeed = (Math.random()*10)+1;
		myAngle = (Math.random())*2*Math.PI;
		myColor = color(255, 255, 255);
	}

	void move()
	{
		myX = myX + mySpeed*Math.cos(myAngle);
		myY = myY + mySpeed*Math.sin(myAngle);
	}



	void show()
	{
		noStroke();
		fill(myColor);
		ellipse ((int)myX, (int)myY, 7, 7);
	}
}



class OddballParticle extends Particle  //inherits from Particle
{

	OddballParticle()
	{
		myX = 0;
		myY = 200;
	}

	void move()
	{
		myX =  myX + 2;
	}



	void show()
	{
		fill (255, 255, 0 );
		ellipse ((int)myX, (int)myY, 30, 30);
	}
}

