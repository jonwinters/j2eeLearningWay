package mytag;

public class counterBean {
	private int counter;
	
	public int getCount(){
		counter++;
		return this.counter;
	}

	public void  setCount(int count){
		this.counter=count;
	}
	
}
