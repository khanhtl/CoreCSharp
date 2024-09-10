IfElseExample();
IfElsePatternMatching();
IfElsePatternMatchingUpdatedInCSharp9();
ExecuteIfElseUsingConditionalOperator();
ConditionalRefExample();
SwitchExample();
SwitchOnStringExample();
SwitchOnEnumExample();
ExecutePatternMatchingSwitch();
ExecutePatternMatchingSwitchWithWhen();
Console.WriteLine(FromRainbowClassic("Red"));
Console.WriteLine(FromRainbow("Red"));
Console.WriteLine(RockPaperScissors("paper", "rock"));
static void IfElseExample()
{
    // This is illegal, given that Length returns an int, not a bool.
    string stringData = "My textual data";
    if (stringData.Length > 0)
    {
        Console.WriteLine("string is greater than 0 characters");
    }
    else
    {
        Console.WriteLine("string is not greater than 0 characters");
    }
    Console.WriteLine();
}

static void IfElsePatternMatching()
{
    Console.WriteLine("===If Else Pattern Matching ===");
    object testItem1 = 123;
    object testItem2 = "Hello";
    if (testItem1 is string myStringValue1)
    {
        Console.WriteLine($"{myStringValue1} is a string");
    }
    if (testItem1 is int myValue1)
    {
        Console.WriteLine($"{myValue1} is an int");
    }
    if (testItem2 is string myStringValue2)
    {
        Console.WriteLine($"{myStringValue2} is a string");
    }
    if (testItem2 is int myValue2)
    {
        Console.WriteLine($"{myValue2} is an int");
    }
    Console.WriteLine();
}

static void IfElsePatternMatchingUpdatedInCSharp9()
{
    Console.WriteLine("======= C# 9 If Else Pattern Matching Improvements =======");
    object testItem1 = 123;
    Type t = typeof(string);
    char c = 'f';
    //Type patterns
    if (t is Type)
    {
        Console.WriteLine($"{t} is a Type");
    }
    //Relational, Conjuctive, and Disjunctive patterns
    if (c is >= 'a' and <= 'z' or >= 'A' and <= 'Z')
    {
        Console.WriteLine($"{c} is a character");
    };
    //Parenthesized patterns
    if (c is (>= 'a' and <= 'z') or (>= 'A' and <= 'Z') or '.' or ',')
    {
        Console.WriteLine($"{c} is a character or separator");
    };
    //Negative patterns
    if (testItem1 is not string)
    {
        Console.WriteLine($"{testItem1} is not a string");
    }
    if (testItem1 is not null)
    {
        Console.WriteLine($"{testItem1} is not null");
    }
    Console.WriteLine();
}
static void ExecuteIfElseUsingConditionalOperator()
{
    string stringData = "My textual data";
    Console.WriteLine(stringData.Length > 0
    ? "string is greater than 0 characters"
    : "string is not greater than 0 characters");
    Console.WriteLine();
}

static void ConditionalRefExample()
{
    var smallArray = new int[] { 1, 2, 3, 4, 5 };
    var largeArray = new int[] { 10, 20, 30, 40, 50 };
    int index = 7;
    ref int refValue = ref ((index < 5)
    ? ref smallArray[index]
    : ref largeArray[index - 5]);
    refValue = 0;
    index = 2;
    ((index < 5)
    ? ref smallArray[index]
    : ref largeArray[index - 5]) = 100;
    Console.WriteLine(string.Join(" ", smallArray));
    Console.WriteLine(string.Join(" ", largeArray));
}

// Switch on a numerical value.
static void SwitchExample()
{
    Console.WriteLine("1 [C#], 2 [JS]");
    Console.Write("Please pick your language preference: ");
    string langChoice = Console.ReadLine();
    int.TryParse(langChoice, out var n);
    switch (n)
    {
        case 1:
            Console.WriteLine("Good choice, C# is a fine language.");
            break;
        case 2:
            Console.WriteLine("JS: Dynamic, singlethreading, and more!");
            break;
        default:
            Console.WriteLine("Well...good luck with that!");
            break;
    }
}

static void SwitchOnStringExample()
{
    Console.WriteLine("C# or JS");
    Console.Write("Please pick your language preference: ");
    string langChoice = Console.ReadLine();
    switch (langChoice.ToUpper())
    {
        case "C#":
            Console.WriteLine("Good choice, C# is a fine language.");
            break;
        case "JS":
            Console.WriteLine("JS: Dynamic, singlethreading, and more!");
            break;
        default:
            Console.WriteLine("Well...good luck with that!");
            break;
    }
}

static void SwitchOnEnumExample()
{
    Console.Write("Enter your favorite day of the week: ");
    DayOfWeek favDay;
    try
    {
        favDay = (DayOfWeek)Enum.Parse(typeof(DayOfWeek), Console.ReadLine());
    }
    catch (Exception)
    {
        Console.WriteLine("Bad input!");
        return;
    }
    switch (favDay)
    {
        case DayOfWeek.Sunday:
            Console.WriteLine("Football!!");
            break;
        case DayOfWeek.Monday:
            Console.WriteLine("Another day, another dollar");
            break;
        case DayOfWeek.Tuesday:
            Console.WriteLine("At least it is not Monday");
            break;
        case DayOfWeek.Wednesday:
            Console.WriteLine("A fine day.");
            break;
        case DayOfWeek.Thursday:
            Console.WriteLine("Almost Friday...");
            break;
        case DayOfWeek.Friday:
            Console.WriteLine("Yes, Friday rules!");
            break;
        case DayOfWeek.Saturday:
            //case DayOfWeek.Sunday:
            Console.WriteLine("Great day indeed.");
            break;
    }
    Console.WriteLine();
}

static void SwitchWithGoto()
{
    var foo = 5;
    switch (foo)
    {
        case 1:
            //do something
            goto case 2;
        case 2:
            //do something else
            break;
        case 3:
            //yet another action
            goto default;
        default:
            //default action
            break;
    }
}

static void ExecutePatternMatchingSwitch()
{
    Console.WriteLine("1 [Integer (5)], 2 [String (\"Hi\")], 3 [Decimal (2.5)]");
    Console.Write("Please choose an option: ");
    string userChoice = Console.ReadLine();
    object choice;
    //This is a standard constant pattern switch statement to set up the example
    switch (userChoice)
    {
        case "1":
            choice = 5;
            break;
        case "2":
            choice = "Hi";
            break;
        case "3":
            choice = 2.5M;
            break;
        default:
            choice = 5;
            break;
    }
    //This is new the pattern matching switch statement
    switch (choice)
    {
        case int i:
            Console.WriteLine("Your choice is an integer.");
            break;
        case string s:
            Console.WriteLine("Your choice is a string.");
            break;
        case decimal d:
            Console.WriteLine("Your choice is a decimal.");
            break;
        default:
            Console.WriteLine("Your choice is something else");
            break;
    }
    Console.WriteLine();
}

static void ExecutePatternMatchingSwitchWithWhen()
{
    Console.WriteLine("1 [C#], 2 [VB]");
    Console.Write("Please pick your language preference: ");
    object langChoice = Console.ReadLine();
    var choice = int.TryParse(langChoice.ToString(), out int c) ? c : langChoice;
    switch (choice)
    {
        case int i when i == 2:
        case string s when s.Equals("JS", StringComparison.OrdinalIgnoreCase):
            Console.WriteLine("JS: Dynamic, singlethreading, and more!");
            break;
        case int i when i == 1:
        case string s when s.Equals("C#", StringComparison.OrdinalIgnoreCase):
            Console.WriteLine("Good choice, C# is a fine language.");
            break;
        default:
            Console.WriteLine("Well...good luck with that!");
            break;
    }
    Console.WriteLine();
}

static string FromRainbowClassic(string colorBand)
{
    switch (colorBand)
    {
        case "Red":
            return "#FF0000";
        case "Orange":
            return "#FF7F00";
        case "Yellow":
            return "#FFFF00";
        case "Green":
            return "#00FF00";
        case "Blue":
            return "#0000FF";
        case "Indigo":
            return "#4B0082";
        case "Violet":
            return "#9400D3";
        default:
            return "#FFFFFF";
    };
}
static string FromRainbow(string colorBand)
{
    return colorBand switch
    {
        "Red" => "#FF0000",
        "Orange" => "#FF7F00",
        "Yellow" => "#FFFF00",
        "Green" => "#00FF00",
        "Blue" => "#0000FF",
        "Indigo" => "#4B0082",
        "Violet" => "#9400D3",
        _ => "#FFFFFF",
    };
}

//Switch expression with Tuples
static string RockPaperScissors(string first, string second)
{
    return (first, second) switch
    {
        ("rock", "paper") => "Paper wins.",
        ("rock", "scissors") => "Rock wins.",
        ("paper", "rock") => "Paper wins.",
        ("paper", "scissors") => "Scissors wins.",
        ("scissors", "rock") => "Rock wins.",
        ("scissors", "paper") => "Scissors wins.",
        (_, _) => "Tie.",
    };
}