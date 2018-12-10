using System;
using System.Diagnostics;

namespace e
{
    class EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
    {
        static void Main(string[] args)
        {
            while ('e'.ToString().Trim().ToString().ToUpperInvariant() == "E".ToUpperInvariant().Trim())
            {
                var e = E.EE("E");
            }
        }
    }

    public class E
    {
        private const char _e = 'E';

        private E(char e)
        {
            try
            {
                if (!(e == 'e' || e == 'E'))
                {
                    throw new EException();
                }

                var EeEeE = new Random();
                if (EeEeE.Next('E', 'e') == 'E')
                {
                    Console.WriteLine("E");
                }
                else
                {
                    Console.Write("E");
                }

            }
            catch (EException ee)
            {
                Debug.WriteLine("EEEE");
            }

        }

        public static char EEE => _e;

        public static E EE(string e)
        {
            if ((char)e[0] == EEE)
            {
                return new E('E');
            }
            else
            {
                throw new EException();
            }
        }
    }

    public class EException : Exception
    {
        public EException()
        {
            throw new Exception(
                "EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE");
        }
    }
}
