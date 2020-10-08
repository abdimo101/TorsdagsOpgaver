package Task1;

public class Main {
    public static void main(String [] args){
        Driver driver1 = new Driver("Abdi", 21);
        Car car1 = new Car("Porsche", "Macan S", 2017, "SUV");
        Car car2 = new Car("Mercedes", "A200", 2020, "Sedan");
        car1.setDriver(driver1.toString());
        car2.setDriver(driver1.toString());

        System.out.println(car1.toString() + "," + driver1.toString());
        System.out.println(car2.toString() + "," + driver1.toString());
    }
}
