class Modifiers1 
{
	private int a=10;
	protected int b=20;
	int c=30;
	public int d=40;
	{
		Modifiers1 m1=new Modifiers();
		System.out.println(m1.a);
		System.out.println(m1.b);
		System.out.println(m1.c);
		System.out.println(m1.d);
	}
}
class TestClass
{
	public static void main(String[]args)
	{
		Modifiers1 m1=new Modifiers1();
		System.out.println(m1.a);
		System.out.println(m1.b);
		System.out.println(m1.c);
		System.out.println(m1.d);
	}
}
	
