package com.Tiantsoa.bibliotheque;

import java.sql.Connection;
import java.sql.DriverManager;

import gestionBibliotheque.DB_connection;

public class Connexion {
	
	
			public static void main(String[] args) {
				
				Connexion obj_DB_connection = new Connexion();
				System.out.println("resultat:" + obj_DB_connection.get_connection());
			}
			public Connection get_connection() {
			
				Connection connection=null;
						
					try {	
							Class.forName("com.mysql.cj.jdbc.Driver");
					
							connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/bibliotheque", "tia", "Ttiantsoa123+");
							System.out.println("mety ve");
							if(connection != null) {
								System.out.println("connecter ");
							}
							else {
								System.out.println("erreur de connection");
							}
					}
				   catch (Exception e) {
					   System.out.println(e.getMessage());
					
				}
					return connection;
}
			}
