class Program 
{
	public static int x=10;
	public static void display()
	{
		System.out.println("display method executed");
	}
	public static void main(String[] args) 
	{
		System.out.println("main starts");
		System.out.println(x);
		System.out.println(Program.x);
		display();
		Program.display();
	System.out.println("main ends");
	}
}
