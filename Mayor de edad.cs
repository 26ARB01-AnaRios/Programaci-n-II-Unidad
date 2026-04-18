internal class Program
{
    private static void Main(string[] args)
    {
        int edad;
        Console.Write("Ingresa tu edad: ");
        edad = int.Parse(Console.ReadLine());

        if (edad >= 18)
            Console.WriteLine("Eres mayor de edad");
        else
            Console.WriteLine("Eres menor de edad");
    }
}