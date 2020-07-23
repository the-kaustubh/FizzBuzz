using System;

namespace FizzBuzz
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            int n  = Convert.ToInt32(Console.ReadLine());

            for(int i = 1; i <= n; i++)
            {
                bool three = (i % 3) == 0;
                bool five = (i % 5)  == 0;
                if (three)
                    Console.Write("Fizz");
                if (five)
                    Console.Write("Buzz");
                if (!(five || three))
                    Console.Write(i);
                Console.WriteLine();
            }
        }
    }
}
