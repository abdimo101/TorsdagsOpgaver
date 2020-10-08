package Task2;

public class Main {
    public static void main(String [] args){
        Room rooms [] = new Room[3];
        rooms[0] = new Room(4, 2, 1, 2);
        rooms[1] = new Room(4, 1, 3, 1);
        rooms[2] = new Room(4, 2, 10, 0);

        Building building = new Building(rooms, 3, 5, false);

        System.out.println("Total numbers of lamps in the entire building: " + building.getTotalNumberOfLamps());

        if(building.getNumberOfFloors() > building.getRooms().length){
            System.out.println("This is an odd building");
        }
        else {
            System.out.println("This is not an odd building");
        }
    }
}
