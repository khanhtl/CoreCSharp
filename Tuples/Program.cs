var values = ("a", 5, "c");
var valuesWithNames = (FirstLetter: "a", TheNumber: 5, SecondLetter: "c");

Console.WriteLine($"First item: {values.Item1}");
Console.WriteLine($"Second item: {values.Item2}");
Console.WriteLine($"Third item: {values.Item3}");

Console.WriteLine($"First item: {valuesWithNames.FirstLetter}");
Console.WriteLine($"Second item: {valuesWithNames.TheNumber}");
Console.WriteLine($"Third item: {valuesWithNames.SecondLetter}");
//Using the item notation still works!
Console.WriteLine($"First item: {valuesWithNames.Item1}");
Console.WriteLine($"Second item: {valuesWithNames.Item2}");
Console.WriteLine($"Third item: {valuesWithNames.Item3}");

(int Field1, int Field2) example = (Custom1: 5, Custom2: 7);

Console.WriteLine($"First item: {example.Field1}");
Console.WriteLine($"Second item: {example.Field2}");

Console.WriteLine("=> Nested Tuples");
var nt = (5, ("a", "b"));

Console.WriteLine($"First item: {nt.Item1}");
Console.WriteLine($"Second item: {nt.Item2}");
Console.WriteLine($"Second item 1: {nt.Item2.Item1}");
Console.WriteLine($"Second item 2: {nt.Item2.Item2}");

var foo = new { Prop1 = "first", Prop2 = "second" };
var bar = (foo.Prop1, foo.Prop2);
Console.WriteLine($"{bar.Prop1};{bar.Prop2}");

Console.WriteLine("=> Tuples Equality/Inequality");
// lifted conversions
var left = (a: 5, b: 10);
(int? a, int? b) nullableMembers = (5, 10);
Console.WriteLine(left == nullableMembers); // Also true
// converted type of left is (long, long)
(long a, long b) longTuple = (5, 10);
Console.WriteLine(left == longTuple); // Also true
// comparisons performed on (long, long) tuples
(long a, int b) longFirst = (5, 10);
(int a, long b) longSecond = (5, 10);
Console.WriteLine(longFirst == longSecond); // Also true




static (int a, string b, bool c) FillTheseValues()
{
    return (9, "Enjoy your string.", true);
}
var samples = FillTheseValues();
Console.WriteLine($"Int is: {samples.a}");
Console.WriteLine($"String is: {samples.b}");
Console.WriteLine($"Boolean is: {samples.c}");

static (string first, string middle, string last) SplitNames(string fullName)
{
    //do what is needed to split the name apart
    return ("Philip", "F", "Japikse");
}
var (first, _, last) = SplitNames("Philip F Japikse");
Console.WriteLine($"{first}:{last}");

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
static string RockPaperScissorsTuple((string first, string second) value)
{
    return value switch
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

Console.WriteLine("=> Deconstructing Tuples");
(int X, int Y) myTuple = (4, 5);
int x = 0;
int y = 0;
(x, y) = myTuple;
Console.WriteLine($"X is: {x}");
Console.WriteLine($"Y is: {y}");
(int x1, int y1) = myTuple;
Console.WriteLine($"x1 is: {x1}");
Console.WriteLine($"y1 is: {y1}");
int x2 = 0;
(x2, int y2) = myTuple;
Console.WriteLine($"x2 is: {x2}");
Console.WriteLine($"y2 is: {y2}");

Point p = new Point(7, 5);
var pointValues = p.Deconstruct();
Console.WriteLine($"X is: {pointValues.XPos}");
Console.WriteLine($"Y is: {pointValues.YPos}");

Point p2 = new Point(8, 3);
int xp2 = 0;
int yp2 = 0;
(xp2, yp2) = p2;
Console.WriteLine($"XP2 is: {xp2}");
Console.WriteLine($"YP2 is: {yp2}");


static string GetQuadrant1(Point p)
{
    return p.Deconstruct() switch
    {
        (0, 0) => "Origin",
        var (x, y) when x > 0 && y > 0 => "One",
        var (x, y) when x < 0 && y > 0 => "Two",
        var (x, y) when x < 0 && y < 0 => "Three",
        var (x, y) when x > 0 && y < 0 => "Four",
        var (_, _) => "Border",
    };
}
static string GetQuadrant2(Point p)
{
    return p switch
    {
        (0, 0) => "Origin",
        var (x, y) when x > 0 && y > 0 => "One",
        var (x, y) when x < 0 && y > 0 => "Two",
        var (x, y) when x < 0 && y < 0 => "Three",
        var (x, y) when x > 0 && y < 0 => "Four",
        var (_, _) => "Border",
    };
}


struct Point
{
    // Fields of the structure.
    public int X;
    public int Y;
    // A custom constructor.
    public Point(int XPos, int YPos)
    {
        X = XPos;
        Y = YPos;
    }
    public (int XPos, int YPos) Deconstruct() => (X, Y);
    public void Deconstruct(out int XPos, out int YPos) => (XPos, YPos) = (X, Y);

}

