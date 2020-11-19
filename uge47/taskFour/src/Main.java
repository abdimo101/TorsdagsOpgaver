import java.sql.SQLException;
import java.util.List;

public class Main {
    public static void main(String[] args) throws SQLException {
        MainController mc = new MainController();
        mc.sqlCon();
        mc.getAllCities();
        System.out.println("\n Cities with over 5M:");
        mc.getCitiesWithOver5M();
        List<City> cities = mc.getListCity();

        for(City city : cities){
            System.out.println(city.toString());
        }
    }
}
