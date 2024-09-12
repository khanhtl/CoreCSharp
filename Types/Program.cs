// Local structures are popped off
// the stack when a method returns.
ValueTypeAssignment();
ReferenceTypeAssignment();
ValueTypeContainingRefType();
Console.WriteLine("\n***** Passing Person object by value *****");
Person fred = new Person("Fred", 12);
Console.WriteLine("\nBefore by value call, Person is:");
fred.Display();
SendAPersonByValue(fred);
Console.WriteLine("\nAfter by value call, Person is:");
fred.Display();
// Passing ref-types by ref.
Console.WriteLine("\n***** Passing Person object by reference *****");
Person mel = new Person("Mel", 23);
Console.WriteLine("Before by ref call, Person is:");
mel.Display();
SendAPersonByReference(ref mel);
Console.WriteLine("After by ref call, Person is:");
mel.Display();
Console.WriteLine("\n***** Fun with Nullable Value Types *****\n");
DatabaseReader dr = new DatabaseReader();
// Get int from "database".
int? i = dr.GetIntFromDatabase();
if (i.HasValue)
{
    Console.WriteLine("Value of 'i' is: {0}", i.Value);
}
else
{
    Console.WriteLine("Value of 'i' is undefined.");
}
// Get bool from "database".
bool? b = dr.GetBoolFromDatabase();
if (b != null)
{
    Console.WriteLine("Value of 'b' is: {0}", b.Value);
}
else
{
    Console.WriteLine("Value of 'b' is undefined.");
}

// If the value from GetIntFromDatabase() is null,
// assign local variable to 100.
int myData = dr.GetIntFromDatabase() ?? 100;
Console.WriteLine("Value of myData: {0}", myData);
// Longhand notation not using ?? syntax.
int? moreData = dr.GetIntFromDatabase();
if (!moreData.HasValue)
{
    moreData = 100;
}
Console.WriteLine("Value of moreData: {0}", moreData);
//Null-coalescing assignment operator
int? nullableInt = null;
nullableInt ??= 12;
nullableInt ??= 14;
Console.WriteLine(nullableInt);

Console.ReadLine();
static void LocalValueTypes()
{
    // Recall! "int" is really a System.Int32 structure.
    int i = 0;
    // Recall! Point is a structure type.
    Point p = new Point();
} // "i" and "p" popped off the stack here!

// Assigning two intrinsic value types results in
// two independent variables on the stack.
static void ValueTypeAssignment()
{
    Console.WriteLine("Assigning value types\n");
    Point p1 = new Point(10, 10);
    Point p2 = p1;
    // Print both points.
    p1.Display();
    p2.Display();
    // Change p1.X and print again. p2.X is not changed.
    p1.X = 100;
    Console.WriteLine("\n=> Changed p1.X\n");
    p1.Display();
    p2.Display();
}

static void ReferenceTypeAssignment()
{
    Console.WriteLine("Assigning reference types\n");
    PointRef p1 = new PointRef(10, 10);
    PointRef p2 = p1;
    // Print both point refs.
    p1.Display();
    p2.Display();
    // Change p1.X and print again.
    p1.X = 100;
    Console.WriteLine("\n=> Changed p1.X\n");
    p1.Display();
    p2.Display();
}

static void ValueTypeContainingRefType()
{
    // Create the first Rectangle.
    Console.WriteLine("\n-> Creating r1");
    Rectangle r1 = new Rectangle("First Rect", 10, 10, 50, 50);
    // Now assign a new Rectangle to r1.
    Console.WriteLine("-> Assigning r2 to r1");
    Rectangle r2 = r1;
    // Change some values of r2.
    Console.WriteLine("-> Changing values of r2");
    r2.RectInfo.InfoString = "This is new info!";
    r2.RectBottom = 4444;
    // Print values of both rectangles.
    r1.Display();
    r2.Display();
}

static void SendAPersonByValue(Person p)
{
    // Change the age of "p"?
    p.personAge = 99;
    // Will the caller see this reassignment?
    p = new Person("Nikki", 99);
}

static void SendAPersonByReference(ref Person p)
{
    // Change some data of "p".
    p.personAge = 555;
    // "p" is now pointing to a new object on the heap!
    p = new Person("Nikki", 999);
}

static void LocalNullableVariables()
{
    // Define some local nullable variables.
    int? nullableInt = 10;
    double? nullableDouble = 3.14;
    bool? nullableBool = null;
    char? nullableChar = 'a';
    int?[] arrayOfNullableInts = new int?[10];
}

static void LocalNullableVariablesUsingNullable()
{
    // Define some local nullable types using Nullable<T>.
    Nullable<int> nullableInt = 10;
    Nullable<double> nullableDouble = 3.14;
    Nullable<bool> nullableBool = null;
    Nullable<char> nullableChar = 'a';
    Nullable<int>[] arrayOfNullableInts = new Nullable<int>[10];
}

struct Point
{
    //Parameterless constructor
    public Point()
    {
        X = 0;
        Y = 0;
    }
    // A custom constructor.
    public Point(int xPos, int yPos)
    {
        X = xPos;
        Y = yPos;
    }
    // Fields of the structure.
    public int X;
    public int Y;
    // Add 1 to the (X, Y) position.
    public void Increment()
    {
        X++; Y++;
    }
    // Subtract 1 from the (X, Y) position.
    public void Decrement()
    {
        X--; Y--;
    }
    // Display the current position.
    public void Display()
    {
        Console.WriteLine("X = {0}, Y = {1}", X, Y);
    }
}

// Classes are always reference types.
class PointRef
{
    //Parameterless constructor
    public PointRef()
    {
        X = 0;
        Y = 0;
    }
    // A custom constructor.
    public PointRef(int xPos, int yPos)
    {
        X = xPos;
        Y = yPos;
    }
    // Fields of the structure.
    public int X;
    public int Y;
    // Add 1 to the (X, Y) position.
    public void Increment()
    {
        X++; Y++;
    }
    // Subtract 1 from the (X, Y) position.
    public void Decrement()
    {
        X--; Y--;
    }
    // Display the current position.
    public void Display()
    {
        Console.WriteLine("X = {0}, Y = {1}", X, Y);
    }
}


class ShapeInfo
{
    public string InfoString;
    public ShapeInfo(string info)
    {
        InfoString = info;
    }
}

struct Rectangle
{
    // The Rectangle structure contains a reference type member.
    public ShapeInfo RectInfo;
    public int RectTop, RectLeft, RectBottom, RectRight;
    public Rectangle(string info, int top, int left, int bottom, int right)
    {
        RectInfo = new ShapeInfo(info);
        RectTop = top; RectBottom = bottom;
        RectLeft = left; RectRight = right;
    }
    public void Display()
    {
        Console.WriteLine("String = {0}, Top = {1}, Bottom = {2}, " + "Left = {3}, Right = {4}",
        RectInfo.InfoString, RectTop, RectBottom, RectLeft, RectRight);
    }
}

class Person
{
    public string personName;
    public int personAge;
    // Constructors.
    public Person(string name, int age)
    {
        personName = name;
        personAge = age;
    }
    public Person() { }
    public void Display()
    {
        Console.WriteLine("Name: {0}, Age: {1}", personName, personAge);
    }
}

class DatabaseReader
{
    // Nullable data field.
    public int? numericValue = null;
    public bool? boolValue = true;
    // Note the nullable return type.
    public int? GetIntFromDatabase()
    { return numericValue; }
    // Note the nullable return type.
    public bool? GetBoolFromDatabase()
    { return boolValue; }
}