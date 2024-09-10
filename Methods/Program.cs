Console.WriteLine("***** Fun with Methods *****");
Run();

static void Run()
{
    Console.WriteLine($"Add: 1 + 1 = {Add(1, 1)}");
    Console.WriteLine($"AddExpressionBody: 1 + 1 = {AddExpressionBody(1, 1)}");
    FunWithRefModifier();
    FunWithParamsModifier();
    FunWithOptionalParameter();
    FunWithNamedParameter();
    FunWithMethodOverLoading();
}

static int Add(int x, int y)
{
    return x + y;
}

static int AddExpressionBody(int x, int y) => x + y;


// Output parameters must be assigned by the called method.
static void AddUsingOutParam(int x, int y, out int ans)
{
    ans = x + y;
}

static void SwapStrings(ref string s1, ref string s2)
{
    string tempStr = s1;
    s1 = s2;
    s2 = tempStr;
}

static void FunWithRefModifier()
{
    Console.WriteLine("***** Fun with Ref Parameter *****\n");
    string str1 = "Flip";
    string str2 = "Flop";
    Console.WriteLine("Before: {0}, {1} ", str1, str2);
    SwapStrings(ref str1, ref str2);
    Console.WriteLine("After: {0}, {1} ", str1, str2);
    Console.ReadLine();
}

static int AddReadOnlyInModifier(in int x, in int y)
{
    //Error CS8331 Cannot assign to variable 'in int' because it is a readonly variable
    //x = 10000;
    //y = 88888;
    int ans = x + y;
    return ans;
}

// Return average of "some number" of doubles.
static double CalculateAverage(params double[] values)
{
    Console.WriteLine("You sent me {0} doubles.", values.Length);
    double sum = 0;
    if (values.Length == 0)
    {
        return sum;
    }
    for (int i = 0; i < values.Length; i++)
    {
        sum += values[i];
    }
    return (sum / values.Length);
}

static void FunWithParamsModifier()
{
    Console.WriteLine("***** Fun with Params Modifier *****\n");
    // Pass in a comma-delimited list of doubles...
    double average;
    average = CalculateAverage(4.0, 3.2, 5.7, 64.22, 87.2);
    Console.WriteLine("Average of data is: {0}", average);
    double[] data = { 4.0, 3.2, 5.7 };
    average = CalculateAverage(data);
    Console.WriteLine("Average of data is: {0}", average);
    // Average of 0 is 0!
    Console.WriteLine("Average of data is: {0}", CalculateAverage());
    Console.ReadLine();
}

static void EnterLogData(string message, string owner = "Programmer")
{
    // check null and throw
    if (message == null)
    {
        throw new ArgumentNullException(message);
    }
    // new check null and throw
    ArgumentNullException.ThrowIfNull(message);

    Console.WriteLine("Error: {0}", message);
    Console.WriteLine("Owner of Error: {0}", owner);
}

// Error! The default value for an optional arg must be known
// at compile time!
//static void EnterLogData(string message, string owner = "Programmer", DateTime timeStamp =DateTime.Now)
//{
//    Console.WriteLine("Error: {0}", message);
//    Console.WriteLine("Owner of Error: {0}", owner);
//    Console.WriteLine("Time of Error: {0}", timeStamp);
//}

static void FunWithOptionalParameter()
{
    Console.WriteLine("***** Fun with Optional Parameter *****\n");
    EnterLogData("Oh no! Grid can't find data");
    EnterLogData("Oh no! I can't find the payroll data", "CFO");
    Console.ReadLine();
}

static void DisplayFancyMessage(ConsoleColor textColor = ConsoleColor.Blue, ConsoleColor backgroundColor = ConsoleColor.White, string message = "Default message")
{
    // Store old colors to restore after message is printed.
    ConsoleColor oldTextColor = Console.ForegroundColor;
    ConsoleColor oldbackgroundColor = Console.BackgroundColor;
    // Set new colors and print message.
    Console.ForegroundColor = textColor;
    Console.BackgroundColor = backgroundColor;
    Console.WriteLine(message);
    // Restore previous colors.
    Console.ForegroundColor = oldTextColor;
    Console.BackgroundColor = oldbackgroundColor;
}

static void FunWithNamedParameter()
{
    Console.WriteLine("***** Fun with Named Parameter *****\n");
    DisplayFancyMessage(message: "Wow! Very Fancy indeed!", textColor: ConsoleColor.DarkRed, backgroundColor: ConsoleColor.White);
    DisplayFancyMessage(backgroundColor: ConsoleColor.Green, message: "Testing...", textColor: ConsoleColor.DarkBlue);
    DisplayFancyMessage();
    DisplayFancyMessage(message: "Hello world");
    DisplayFancyMessage(backgroundColor: ConsoleColor.Green);
    // This is an ERROR, as positional args are listed after named args.
    // DisplayFancyMessage(message: "Testing...", backgroundColor: ConsoleColor.White, ConsoleColor.Blue);
    Console.ReadLine();
}

static void FunWithMethodOverLoading()
{
    Console.WriteLine("***** Fun with Method Overloading *****\n");
    // Calls int version of Add()
    Console.WriteLine(AddOperations.Add(10, 10));
    // Calls long version of Add() (using the new digit separator)
    Console.WriteLine(AddOperations.Add(900_000_000_000, 900_000_000_000));
    // Calls double version of Add()
    Console.WriteLine(AddOperations.Add(4.3, 4.4));
    Console.ReadLine();
}

public static class AddOperations
{
    // Overloaded Add() method.
    public static int Add(int x, int y)
    {
        return x + y;
    }
    public static double Add(double x, double y)
    {
        return x + y;
    }
    public static long Add(long x, long y)
    {
        return x + y;
    }
    static int Add(int x, int y, int z = 0)
    {
        return x + (y * z);
    }
}