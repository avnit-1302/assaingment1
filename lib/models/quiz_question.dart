class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;


  List<String> get shuffledAnswers {
    return List.of(answers)..shuffle();
  }
}
