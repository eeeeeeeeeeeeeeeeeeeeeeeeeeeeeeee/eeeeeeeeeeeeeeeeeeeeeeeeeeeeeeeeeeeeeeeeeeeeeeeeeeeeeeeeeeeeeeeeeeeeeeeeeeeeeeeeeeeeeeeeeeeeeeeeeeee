using System;
using System.Threading;

public class Program
{
    private static void Main(string[] args)
    {
        while (true)
        {
            for (int e = 0; e < E.Length; e++)
            {
                Console.Write(new string('E', E[e]));

                Console.ForegroundColor = Console.ForegroundColor >= ConsoleColor.White ?
                Console.ForegroundColor = ConsoleColor.DarkBlue :
                Console.ForegroundColor + 1;
                Console.WriteLine();
            }

            Thread.Sleep(0xEE);
            Console.Clear();
        }
    }

    private static int[] E = new int[] { 19, 19, 19, 3, 3, 3, 3, 3, 19, 19, 19, 3, 3, 3, 3, 3, 19, 19, 19, };
}
