using System;
using System.Threading;

namespace e
{
    public class E
    {
        private static void Main(string[] args)
        {
            while (true)
            {
                for (int eee = 0; eee < Ee.Length; eee++)
                {
                    Console.Write(new string('E', Ee[eee]));

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
