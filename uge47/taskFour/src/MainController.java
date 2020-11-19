import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class MainController {
    private  Connection con = null;
    private  String username ="root";
    private  String password = "Tb271607_Cph";
    private  String url = "jdbc:mysql://localhost/world?serverTimezone=UTC&allowPublicKeyRetrieval=true&useSSL=false";

    public void sqlCon(){
        try {
            con = DriverManager.getConnection(url, username, password);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }


    public void getAllCities(){
        runQuery("SELECT name FROM city");
    }

    public void getCitiesWithOver5M(){
        runQuery("SELECT name FROM city WHERE Population >5000000");
    }

    private void runQuery(String query){
        try (Statement stmt = con.createStatement()){
            ResultSet rs = stmt.executeQuery(query);
            while(rs.next()){
                System.out.println(rs.getString("Name"));
            }
        }
        catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }

    public List<City>getListCity(){
        List<City> cities = new ArrayList<>();
        try(Statement stmt = con.createStatement()){
            ResultSet rs = stmt.executeQuery("SELECT * FROM city");
            while(rs.next()){
                String cityName = rs.getString("Name");
                String countryCode = rs.getString("CountryCode");
                String district = rs.getString("District");
                int population = rs.getInt("Population");
                City tempCity = new City(cityName,countryCode,district,population);
                cities.add(tempCity);
            }

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return cities;
    }
}
