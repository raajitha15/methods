class Modifiers1 
{
	private static int a=10;
	protected static int b=20;
	static int c=30;
	public static int d=40;
}
class ModifiersChild extends Modifiers1
{
	public static void main(String[]args)
	{
		ModifierChild c1=new ModifierChild();
		System.out.println(d);
		System.out.println(c);
		System.out.println(a);
		System.out.println(c1.a);
		System.out.println(new Modifiers1().a);
	}
}
	
