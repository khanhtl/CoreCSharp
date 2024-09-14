using static System.Console;
using static System.DateTime;


namespace OOP
{
    internal static class TimeUtilClass
    {
        public static void PrintTime()
        => WriteLine(Now.ToShortTimeString());
        public static void PrintDate()
        => WriteLine(Today.ToShortDateString());
    }
}
