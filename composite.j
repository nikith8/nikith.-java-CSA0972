import java.util.Scanner;
public class composite_numbers
    {
       public static void main(String[] args) 
         {
            int i,j;
            Scanner s=new Scanner(System.in);
            System.out.println("Printing compisite numbers between A and B");
            System.out.println("Enter the values of A and B");
            int A=s.nextInt();
            int B=s.nextInt();
            if((A==B)||(A>B))
    {
      System.out.println("invalid");
      }
           else
{
            for(i=(A+1);i<B;i++)
            {
              int k=0;
              for(j=2;j<i;j++)
               {
                  if(i%2==0)
                  {
                     k=k+1;
                   }
               }
              if(k!=0)
              {
                System.out.print(i+",");
               }
             }
             }
          }
     }
