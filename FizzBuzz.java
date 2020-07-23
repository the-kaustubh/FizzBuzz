import java.util.Scanner;


public class FizzBuzz {
 public static void main(String a[]) {
  Scanner sc = new Scanner(System.in);

  int n = sc.nextInt();
  sc.close();

  for(int i = 1; i <= n; i++) {
   boolean three = (boolean) !((i % 3) != 0 );
   boolean five = (boolean) !((i % 5) != 0);
   if(three)
   	System.out.print("Fizz");
   if(five)
   	System.out.print("Buzz");
   if(!(three || five))
   	System.out.print(i);
   System.out.println();
   }
 }
}
