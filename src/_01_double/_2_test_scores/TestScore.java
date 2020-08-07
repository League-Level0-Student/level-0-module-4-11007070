package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class TestScore {
public static void main(String[] args) {
	String score = JOptionPane.showInputDialog("What is your test score?");
	double testScore = Double.parseDouble(score);
	if (testScore >= 60.00) {
		System.out.println("Good job! You passed.");
	}
	else if (testScore <= 50.00) {
		System.out.println("Nice try, but you didn't pass the test.");
	}
}
}
