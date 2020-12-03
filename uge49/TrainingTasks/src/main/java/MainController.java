import java.util.Scanner;

public class MainController{
    private final Scanner scanner = new Scanner(System.in);

    public void runProgram(){
        showMenu();
        String userInput = scanner.nextLine();
        menuAction(userInput);

    }
    public void showMenu(){
        System.out.println("1) Beregn");
        System.out.println("2) Udskriv");
        System.out.println("3) Hjælp");
    }
    public void menuAction(String userInput){
        switch (userInput){
            case "1":
                System.out.println("1");
                break;
            case "2":
                System.out.println("2");
                break;
            case "3":
                System.out.println("3");
                break;
            default:
                System.out.println("Unknown command");
                break;
        }
    }
}