using System;
using System.Threading;

namespace Eeeee
{
    public class E
    {
        private static void Main(string[] args)
        {
            while (true)
            {
                for (int e = 0; e < Ee.Length; e++)
                {
                    Console.Write(new string('E', Ee[e]));

                    Console.ForegroundColor = Console.ForegroundColor >= ConsoleColor.White ?
                    Console.ForegroundColor = ConsoleColor.DarkBlue :
                    Console.ForegroundColor + 1;
                    Console.WriteLine();
                }

                Thread.Sleep(0xEE);
                Console.Clear();
            }
        }

        private static int[] Ee = new int[] { 19, 19, 19, 3, 3, 3, 3, 3, 19, 19, 19, 3, 3, 3, 3, 3, 19, 19, 19, };
    }
}
