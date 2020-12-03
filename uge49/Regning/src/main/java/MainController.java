public class MainController {
    public void regning(int a, int b) {
        if ((a >= 1 && a <= 50) && (b >= 1 && b <= 50)) {
            double tempa = a;
            double tempb = b;
            System.out.println(a + b);
            System.out.println(a - b);
            System.out.println(tempa / tempb);
            System.out.println(a * b);
        } else {
            throw new IllegalArgumentException("a eller b er under 1 eller over 50.");
        }
    }
}
