using System;
using System.IO;
using System.Linq;

namespace JakobThrasher_Homework1
{
    class Program
    {
        static void Main(string[] args)
        {
            try
            {
                string[] lines = File.ReadAllLines("Sort Me.txt");

                Array.Sort(lines);

                string[] newLine = new string[lines.Length];

                int pos = 0;
                for (int i = 1; i < lines.Length; i++)
                {
                    for (int j = 0; j < lines.Length; j++)
                    {
                        if (lines[j].Length == i)
                        {
                            newLine[pos] = lines[j];
                            pos++;
                        }

                        if (pos >= newLine.Length)
                        {
                            break;
                        }
                    }
                }

                foreach (string line in newLine)
                {
                    Console.WriteLine(line);
                }
            }
            catch (Exception e)
            {
                Console.WriteLine("Exception: " + e.Message);
            }
        }
    }
}
