void determineGrade(int marks) {
  if (marks > 85) {
    print('Excellent');
  } else if (marks >= 75 && marks <= 85) {
    print('Very Good');
  } else if (marks >= 65 && marks < 75) {
    print('Good');
  } else {
    print('Average');
  }
}

void main() {
  int studentMarks = 35; // You can change this value to test different scenarios

  print('Student Marks: $studentMarks');
  print('Grade: ');
  determineGrade(studentMarks);
}