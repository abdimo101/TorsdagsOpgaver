package Task1;

public class Car {
    private String make;
    private String model;
    private int year;
    private String bodyStyle;
    private String driver;

    public Car(String tempMake, String tempModel, int tempYear, String tempBodyStyle){
        this.make = tempMake;
        this.model = tempModel;
        this.year = tempYear;
        this.bodyStyle = tempBodyStyle;

    }

    public String getDriver(){
        return driver;
    }

    public void setDriver(String tempDriver){
        this.driver = tempDriver;
    }

    public String toString(){
        String s;
        s = ("Make: " +make+". Model: " +model+ "("+ year + "), BodyStyle: " +bodyStyle);
        return s;
    }
}
