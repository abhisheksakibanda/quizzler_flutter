class Question {
  String _questionText = '';
  bool _questionAnswer = false;

  Question(String q, bool a) {
    _questionText = q;
    _questionAnswer = a;
  }

  bool get questionAnswer => _questionAnswer;

  String get questionText => _questionText;
}
