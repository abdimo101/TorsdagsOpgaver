package Task2;

public class Room {
    private int walls;
    private int numberOfDoors;
    private int numberOfLamps;
    private int numberOfWindows;

    public Room(int tempWalls, int tempNumberOfDoors, int tempNumberOfLamps, int tempNumberOfWindows){
        this.walls = tempWalls;
        this.numberOfDoors = tempNumberOfDoors;
        this.numberOfLamps = tempNumberOfLamps;
        this.numberOfWindows = tempNumberOfWindows;
    }

    public int getWalls(){
        return walls;
    }

    public int getNumberOfDoors(){
        return numberOfDoors;
    }

    public int getNumberOfLamps(){
        return numberOfLamps;
    }

    public int getNumberOfWindows(){
        return numberOfWindows;
    }
}
