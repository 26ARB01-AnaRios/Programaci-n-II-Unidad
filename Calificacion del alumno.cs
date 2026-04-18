internal class Program
{
    private static void Main(string[] args)
    {
        double cal;
        Console.Write("Ingresa calificación: ");
        cal = double.Parse(Console.ReadLine());

        if (cal >= 70)
            Console.WriteLine("Aprobado");
        else
            Console.WriteLine("Reprobado");
    }
}