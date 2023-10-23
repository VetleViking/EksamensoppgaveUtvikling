
public class Main {
  public static void main(String[] args) {
    int[] numbers = {1, -1, 8, -5};
    int min = numbers[0];
    for (int i = 0; i < numbers.length; i++) {  
       if(numbers[i] <min)  
           min = numbers[i];  
    }  
    System.out.println(min);  
  }
}