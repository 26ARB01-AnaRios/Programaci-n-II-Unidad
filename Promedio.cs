internal class Program
{
    private static void Main(string[] args)
    {
        double c1, c2, c3, c4, c5, promedio;

        Console.WriteLine("Ingresa 5 calificaciones:");
        c1 = double.Parse(Console.ReadLine());
        c2 = double.Parse(Console.ReadLine());
        c3 = double.Parse(Console.ReadLine());
        c4 = double.Parse(Console.ReadLine());
        c5 = double.Parse(Console.ReadLine());

        promedio = (c1 + c2 + c3 + c4 + c5) / 5;

        if (promedio >= 70)
            Console.WriteLine("Aprobado con promedio: " + promedio);
        else
            Console.WriteLine("Reprobado con promedio: " + promedio);
    }
}