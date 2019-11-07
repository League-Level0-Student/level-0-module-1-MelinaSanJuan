package _03_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {

		// 1. Save something remarkable about each person in a variable.
         String aboutKarla= "You are very smart";
         String aboutMelina= "You have beauitful long hair";
         String aboutSofia= "You have nice eyes ";
		// 2. Ask the user to enter a name. Store their answer in a variable.
     String name = JOptionPane.showInputDialog("What is your name?");
		// 3. In a pop-up, tell the user what is remarkable about that person. 
if(name.equals("Karla")) {
	JOptionPane.showMessageDialog(null,"You are very smart");}

if(name.equals("Sofia")) {
	JOptionPane.showMessageDialog(null,"You have nice eyes");}

if(name.equals("Melina")) {
    JOptionPane.showMessageDialog(null, "You have beauitful long hair");}

}   
}


