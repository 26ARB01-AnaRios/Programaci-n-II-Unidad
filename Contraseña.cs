internal class Program
{
    private static void Main(string[] args)
    {
        string pass;
        Console.Write("Ingresa contraseña: ");
        pass = Console.ReadLine();

        if (pass == "Password123")
            Console.WriteLine("Bienvenido");
        else
            Console.WriteLine("Ingreso prohibido");
    }
}