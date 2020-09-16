import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questions = [
    Question(q: 'César vai se formar esse ano.', a: false),
    Question(q: 'Pedro vai kitar as dividas.', a: true),
    Question(q: 'Kevin vai parar de gerar bug.', a: false)
  ];

  void nextQuestion() {
    if (_questionNumber < _questions.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questions[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questions[_questionNumber].questionAnswer;
  }
}
