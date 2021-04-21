package beans;

public class livre {
	private String auteur;
	private String titre;
	private String editeur;
	public livre() {
		setAuteur("monta");
		setEditeur("fedi");
		setTitre("vie");
		
	}
	public String getAuteur() {
		return auteur;
	}
	public void setAuteur(String auteur) {
		this.auteur = auteur;
	}
	public String getTitre() {
		return titre;
	}
	public void setTitre(String titre) {
		this.titre = titre;
	}
	public String getEditeur() {
		return editeur;
	}
	public void setEditeur(String editeur) {
		this.editeur = editeur;
	}
	
	

}
