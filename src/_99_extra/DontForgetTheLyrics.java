package _99_extra;

import java.applet.AudioClip;

import javax.swing.JApplet;
import javax.swing.JOptionPane;

public class DontForgetTheLyrics {
	/*
	 * For this game, we'll play the start of a song, and the player has to guess the rest of the lyrics.
	 * 
	 * 1. To record a sound clip, open Audacity and record your song.
	 * 
	 * 2. Click File -> Export Audio, and save your file on the Desktop.
	 * 
	 * 3. Drag your file from the Desktop into the "default package" under "src".
	 */
	
	public static void main(String[] args) {
		// 4. Make a pop-up to explain the game.
JOptionPane.showMessageDialog(null, "In this game, we'll play the start of a song. You need to guess the rest of the lyrics");
		// 5. Use the playSound method to play your song.
String HappyInput = JOptionPane.showInputDialog("Becuase I'm happy CLap along if you feel like a room without a roof Becuase I'm happy! Clap along if you...");
		// 6. Make a pop-up for the player to type their answer.
if (HappyInput.equalsIgnoreCase("feel like happiness is the truth")){
	JOptionPane.showMessageDialog(null, "Correct!");
}
		// 7. If they answered correctly, tell them that they were right.
else {
	JOptionPane.showMessageDialog(null, "Incorrect, the correct answer is... feel like happiness is the truth.");
}
		// 8. Otherwise, tell them they are wrong, and give them the answer.
String danceMonkeyInput = JOptionPane.showInputDialog("Dance for me, dance for me, dance for me oh, oh, oh");
		// 9. Record another sound and repeat steps 5-8.
if (danceMonkeyInput.equalsIgnoreCase("I've never seen anybody do the things you do before")){
	JOptionPane.showMessageDialog(null, "Correct!");
}
else {
	JOptionPane.showMessageDialog(null, "Incorrect. The right answer was,I've never seen anybody do the things you do before" );
}
// 10. [optional] Add a points variable that will calculate their final score.

String OldTownRoad = JOptionPane.showInputDialog("Yeah, I'm gonna take my horse to the old town road...");
	if(OldTownRoad.equalsIgnoreCase("I'm gonna ride till I can't no more")) {
		JOptionPane.showMessageDialog(null, "Correct!");
}
	else {
		JOptionPane.showMessageDialog(null, "Incorrect, the correct answer was,I'm gonna ride till I can't no more ");
	}
	}

	public static void playSound(String fileName) {
		AudioClip audioClip = JApplet.newAudioClip(new DontForgetTheLyrics().getClass().getResource(fileName));
		audioClip.play();
	}
}


