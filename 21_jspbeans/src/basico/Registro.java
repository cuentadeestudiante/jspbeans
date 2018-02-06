package basico;

public class Registro {
	
	private String nom;
	private int uni;
	
	public Registro() {
		
	}
	public Registro(String a, int b)
	{
		this.nom=a;
		this.uni=b;
	}

	public String getNom() {
		return nom.toUpperCase();
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public int getUni() {
		return uni*2;
	}

	public void setUni(int uni) {
		this.uni = uni;
	}
	

	


	
}
