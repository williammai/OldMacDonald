
public void setup()
{
	    
    Cow cool = new Cow("cow", "moo");   
    System.out.println(cool.getType() + " goes " + cool.getSound());  


    Pig coolio = new Pig("pig", "oink");   
    System.out.println(coolio.getType() + " goes " + coolio.getSound());

    Chick babe = new Chick("chick", "whistle");   
    System.out.println(babe.getType() + " goes " + babe.getSound());  

    Farm people = new Farm();
    System.out.println(Farm.animalSounds());
}

