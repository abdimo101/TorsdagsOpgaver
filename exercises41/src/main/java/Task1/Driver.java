package Task1;

public class Driver {
    private String name;
    private int age;


    public Driver(String tempName, int tempAge){
        this.name = tempName;
        this.age = tempAge;
    }

    public String toString(){
        String s;
        s = (" is driven by "+name);
        return s;
    }
}
