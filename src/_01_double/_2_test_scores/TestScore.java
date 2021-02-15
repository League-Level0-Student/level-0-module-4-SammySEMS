package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class TestScore {
public static void main(String[] args) {
	double money = 0.0;
	String test = JOptionPane.showInputDialog(null, "What is your test score?");

	
	
	double score = Integer.parseInt(test);
	
	if(score == 100.00) {
		JOptionPane.showMessageDialog(null, "A perfect score! ");
	}
	else if( score > 80.00) {
		JOptionPane.showMessageDialog(null, "Awesome! You must have studied really hard!");
	}
	else if (score > 60.00) {
		JOptionPane.showMessageDialog(null, "Maybe you should have studied more?");
	}
	else if (score < 60.00) {
		JOptionPane.showMessageDialog(null, "Did you study at all?");
	}
}
}
