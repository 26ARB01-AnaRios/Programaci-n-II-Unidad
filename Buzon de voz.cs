internal class Program
{
    private static void Main(string[] args)
    {
        int opcion;

        Console.WriteLine("1. Saldo");
        Console.WriteLine("2. Recargas");
        Console.WriteLine("3. Promociones");
        Console.WriteLine("4. Atención al cliente");
        opcion = int.Parse(Console.ReadLine());

        switch (opcion)
        {
            case 1: Console.WriteLine("Consulta de saldo"); break;
            case 2: Console.WriteLine("Recargas"); break;
            case 3: Console.WriteLine("Promociones"); break;
            case 4: Console.WriteLine("Atención al cliente"); break;
            default: Console.WriteLine("Opción inválida"); break;
        }
    }
}