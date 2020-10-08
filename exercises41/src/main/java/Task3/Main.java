package Task3;

public class Main {
    public static void main(String[] args) {
        Zoo zooPrint = new Zoo();


        Lion lion = new Lion(4);
        Monkey monkey = new Monkey(2);
        Whale whale = new Whale(0);

        zooPrint.addAnimal(lion);
        zooPrint.addAnimal(monkey);
        zooPrint.addAnimal(whale);
        zooPrint.printNumberOfLegs();
        zooPrint.makeAllSounds();
    }
}
