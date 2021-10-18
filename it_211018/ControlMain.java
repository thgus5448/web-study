package begin;

public class ControlMain {
	public static void main(String[] args) {
		Control c = new Control();
		String s = c.if1();
		System.out.println(s);
		
		s = c.if2(10, 20);
		
		System.out.println(c.if3(0.5d));
		
		s = c.testSwitch('A');
		System.out.println(s); 
		
		int hap = c.forHap(1, 10);
		System.out.println("hap=" + hap);
	}
}
