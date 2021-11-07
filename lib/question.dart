class Question {
  late String questionText;
  late bool questionAnswer;
  Question({required String q, required bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}
//another way of creating a class
//String questionText;
//bool questionAnswer;
//Question(this.questionText, this.questionAnswer);