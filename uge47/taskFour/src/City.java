public class City {
    private String name;
    private String countryCode;
    private String district;
    private int population;

    public City(String name, String countryCode, String district, int population) {
        this.name = name;
        this.countryCode = countryCode;
        this.district = district;
        this.population = population;
    }
    @Override
    public String toString(){
        return name + ", " + countryCode + ", " + district + ", " + population;
    }
}
