class Question {
  String questionText;
  String answer;

  Question(this.questionText, this.answer);
}

class Quize {
  List<Question> questions;
  int score = 0;

  Quize(this.questions);

  void start() {
    for (var q in questions) {
      print(q.questionText);
      String userAnswer = q.answer;
      if (userAnswer.toLowerCase() == q.answer.toLowerCase()) {
        score++;
      }
    }
    print('your score is: $score/${questions.length}');
  }
}

void main() {
  List<Question> qs = [
    Question('what is the capital of bangladesh?', 'Dhaka'),
    Question('what language is used in flutter?', 'Dart'),
    Question('5 + 3 = ?', '8'),
  ];

  Quize quize = Quize(qs);
  quize.start();
}
