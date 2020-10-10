class Viva
{
  public static void main(String[] args)
  {
    int min=1;
    int max=7;
    int range=max-min;
    int[] dice = new int[6];
    for(int i=0;i<6;i++)
    {
         dice[i]=0;
    }
    for(int i=0;i<10;i++)
    {
        int roll=(int)(Math.random()*range)+min ;
        dice[roll-1]++;
           
    }
    System.out.println("Roll\tFrequency");
    for(int i=0;i<6;i++)
       System.out.println((i+1)+"\t"+dice[i]) ;
  }
}
