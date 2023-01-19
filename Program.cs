//perulangan 1 sampai 100
for(int i = 1; i<=100; i++)
{
    //jika kelipatan 3 dan 5
    if (i % 3 == 0 && i % 5 == 0)
    {
        //tampilkan FizzBuzz
        Console.WriteLine("FizzBuzz");
    }
    //jika kelipatan 3
    else if (i % 3 == 0)
    {
        //tampilkan Fizz
        Console.WriteLine("Fizz");
    }
    //jika kelipatan 5
    else if (i % 5 == 0)
    {
        //tampilkan Buzz
        Console.WriteLine("Buzz");
    }
    //jika bukan kelipatan 3 dan 5
    else
    {
        //tampilkan angka
        Console.WriteLine(i);
    }
}