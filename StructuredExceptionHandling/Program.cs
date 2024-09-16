using StructuredExceptionHandling;
using StructuredExceptionHandling.CustomExceptions;
using System.Collections;

Console.WriteLine("***** Simple Exception Example *****");
Console.WriteLine("=> Creating a car and stepping on it!");
Car myCar = new Car("Zippy", 20);
myCar.CrankTunes(true);
try
{
    for (int i = 0; i < 10; i++)
    {
        myCar.Accelerate(10);
    }
}
catch (Exception e)
{
    // Handle the thrown exception.
    Console.WriteLine("\n*** Error! ***");
    Console.WriteLine("Member name: {0}", e.TargetSite);
    Console.WriteLine("Class defining member: {0}", e.TargetSite.DeclaringType);
    Console.WriteLine("Member type: {0}", e.TargetSite.MemberType);
    Console.WriteLine("Message: {0}", e.Message);
    Console.WriteLine("Source: {0}", e.Source);
    Console.WriteLine("Stack: {0}", e.StackTrace);
    Console.WriteLine("Help Link: {0}", e.HelpLink);
    Console.WriteLine("\n-> Custom Data:");
    foreach (DictionaryEntry de in e.Data)
    {
        Console.WriteLine("-> {0}: {1}", de.Key, de.Value);
    }

}
Console.WriteLine("***** Handling Multiple Exceptions *****\n");
myCar = new Car("Rusty", 90);
try
{
    // Trigger an argument out of range exception.
    myCar.Accelerate(-10);
}
catch (CarIsDeadException e) when (e.ErrorTimeStamp.DayOfWeek != DayOfWeek.Friday)
{
    // This new line will only print if the when clause evaluates to true.
    Console.WriteLine("Catching car is dead!");
    Console.WriteLine(e.Message);
}
catch (ArgumentOutOfRangeException e)
{
    Console.WriteLine(e.Message);
}
// This will catch any other exception
// beyond CarIsDeadException or
// ArgumentOutOfRangeException.
catch (Exception e)
{
    // Process all other exceptions?
    Console.WriteLine(e.Message);
}
finally
{
    // This will always occur. Exception or not.
    myCar.CrankTunes(false);
}
Console.ReadLine();
Console.ReadLine();