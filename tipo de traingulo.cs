internal class Program
{
    private static void Main(string[] args)
    {
        double a, b, c;

        Console.WriteLine("Ingresa los tres lados:");
        a = double.Parse(Console.ReadLine());
        b = double.Parse(Console.ReadLine());
        c = double.Parse(Console.ReadLine());

        if (a == b && b == c)
            Console.WriteLine("Equilátero");
        else if (a == b || a == c || b == c)
            Console.WriteLine("Isósceles");
        else
            Console.WriteLine("Escaleno");
    }
}