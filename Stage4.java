import java.util.*;
class Stage4
{
  public static void main(String[] args)
  {
   
    Scanner ob = new Scanner(System.in);
    int r=0;
    int[] digit = new int[10] ;
    for(int i=0;i<10;i++)
        digit[i] = 0;
    System.out.println("Enter a number : ");
    int num = ob.nextInt();
    int q=num;
    while(q>0)
    {
       r=q%10;
       digit[r]++;
       q=q/10;    
    }
    System.out.println("-------------------------");
    System.out.println("-------------------------");
    System.out.println("Digit\tFrequency");
    q=num;
    for(int i=0;i<10;i++)
    {
        if(digit[i]!=0)
        {
            System.out.println(i+"\t"+digit[i]);
        }
    }
   
  }
}
