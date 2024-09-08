Console.WriteLine("***** Basic Console I/O *****");
GetUserData();
Console.ReadLine();
static void GetUserData()
{
    Console.Write("Nhập tên của bạn: ");
    string userName = Console.ReadLine();
    Console.Write("Nhập tuổi của bạn: ");
    string userAge = Console.ReadLine();
    // Thay đổi màu console
    ConsoleColor prevColor = Console.ForegroundColor;
    Console.ForegroundColor = ConsoleColor.Yellow;

    Console.WriteLine("Xin chào {0}! Bạn {1} tuổi.", userName, userAge);
    Console.ForegroundColor = prevColor;
    FormatNumericalData();
}

static void FormatNumericalData()
{
    Console.WriteLine("The value 99999 in various formats:");
    // Format currency
    Console.WriteLine("c format: {0:c}", 99999);
    // Format decimal numbers
    Console.WriteLine("d9 format: {0:d9}", 99999);
    // Fortmat fixed-point
    Console.WriteLine("f3 format: {0:f3}", 99999);
    // Format basic numerical with commas
    Console.WriteLine("n format: {0:n}", 99999);
    // Format exponential notaion
    Console.WriteLine("E format: {0:E}", 99999);
    // Format exponential notaion
    Console.WriteLine("e format: {0:e}", 99999);
    // Format hexaldecimal
    Console.WriteLine("X format: {0:X}", 99999);
    // Format hexaldecimal
    Console.WriteLine("x format: {0:x}", 99999);
}