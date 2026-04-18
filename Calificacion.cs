internal class Program
{
    private static void Main(string[] args)
    {
        int dia;
        Console.Write("Ingresa un número (1-7): ");
        dia = int.Parse(Console.ReadLine());

        if (dia == 6 || dia == 7)
            Console.WriteLine("Fin de semana");
        else
            Console.WriteLine("Entre semana");
    }
}