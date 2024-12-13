void main() {
  String studentName = "Atif";
  int rollNumber = 12345;
  String studentClass = "10th Grade";
  int marks1 = 85;
  int marks2 = 90;
  int marks3 = 88;
  int marks4 = 92;
  int marks5 = 79;
  
  int totalMarks = marks1 + marks2 + marks3 + marks4 + marks5;
  double percentage = (totalMarks / 500) * 100;
  String grade;

  if (percentage >= 90) {
    grade = "A";
  } else if (percentage >= 80) {
    grade = "B";
  } else if (percentage >= 70) {
    grade = "C";
  } else if (percentage >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }

  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");
}
