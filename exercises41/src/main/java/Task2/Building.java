package Task2;

public class Building {
    private final Room rooms[];
    private int numberOfBathrooms;
    private int numberOfFloors;
    private boolean isOfficeBuilding;

    public Building(Room tempRooms[], int tempNumberOfBathrooms, int tempNumberOfFloors, boolean tempIsOfficeBuilding){
        this.rooms = tempRooms;
        this.numberOfBathrooms = tempNumberOfBathrooms;
        this.numberOfFloors = tempNumberOfFloors;
        this.isOfficeBuilding = tempIsOfficeBuilding;
    }

    public int getTotalNumberOfLamps(){
        int total;
        total = 0;
        for(Room room : rooms){
            total += room.getNumberOfLamps();
        }
        return total;
    }

    public Room[] getRooms(){
        return rooms;
    }
    public int getNumberOfBathrooms(){
        return numberOfBathrooms;
    }
    public int getNumberOfFloors(){
        return numberOfFloors;
    }
    public boolean isOfficeBuilding(){
        return isOfficeBuilding;
    }
}
