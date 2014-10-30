package com.simondevineau.ledressingdemj;

public class Voiture {

	private String marque;
	private String modele;
	private String couleur;
	private Moteur moteur;

	public Voiture(String marque, String modele, String couleur, Moteur moteur) {
		super();
		this.marque = marque;
		this.modele = modele;
		this.couleur = couleur;
		this.moteur = moteur;
	}

	@Override
	public String toString() {
		return "Ma voiture est une " + marque + " de modele " + modele
				+ " et de couleur " + couleur + " Elle a "
				+ moteur.getNbCylindres();
	}

	public static void main(String[] args) {

		Moteur moteur = new Moteur(3);
		Voiture voiture = new Voiture("Renault", "MŽgane", "rouge", moteur);
		System.out.println(voiture.toString());
	}
}
