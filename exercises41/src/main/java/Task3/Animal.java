package Task3;

import com.sun.xml.internal.ws.api.model.wsdl.WSDLOutput;

public class Animal implements AnimalSound {
    private int numberOfLegs;

    public Animal(int tempNumberOfLegs){
        this.numberOfLegs = tempNumberOfLegs;
    }

    public int getNumberOfLegs() {
        return numberOfLegs;
    }
    public void makeSound(){
        System.out.println("Undefined animal makes no sound.");
    }
}
