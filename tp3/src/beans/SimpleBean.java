package beans;

public class SimpleBean {
	public int c;

	public SimpleBean() {
		setC(0);
		
	}

	public int getC() {
		return c;
	}

	public void setC(int c) {
		this.c = c;
	}
	public void increment() {
		c++;
	}
	
}
