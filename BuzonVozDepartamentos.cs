internal class Program
{
    private static void Main(string[] args)
    {
        int opcion;

        Console.WriteLine("Seleccione un departamento:");
        Console.WriteLine("1. Ventas");
        Console.WriteLine("2. Recepción");
        Console.WriteLine("3. Dirección");
        Console.WriteLine("4. Compras");

        opcion = int.Parse(Console.ReadLine());

        switch (opcion)
        {
            case 1:
                Console.WriteLine("Bienvenido a Ventas");
                Console.WriteLine("Responsable: Juan Pérez");
                Console.WriteLine("Correo: ventas@empresa.com");
                break;

            case 2:
                Console.WriteLine("Bienvenido a Recepción");
                Console.WriteLine("Responsable: Ana López");
                Console.WriteLine("Correo: recepcion@empresa.com");
                break;

            case 3:
                Console.WriteLine("Bienvenido a Dirección");
                Console.WriteLine("Responsable: Carlos Gómez");
                Console.WriteLine("Correo: direccion@empresa.com");
                break;

            case 4:
                Console.WriteLine("Bienvenido a Compras");
                Console.WriteLine("Responsable: Laura Martínez");
                Console.WriteLine("Correo: compras@empresa.com");
                break;

            default:
                Console.WriteLine("Opción inválida");
                break;
        }
    }
}