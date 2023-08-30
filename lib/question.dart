class Question {
  String _questionText = '';
  bool _questionAnswer = false;

  Question(this._questionText, this._questionAnswer);

  bool get questionAnswer => _questionAnswer;

  String get questionText => _questionText;
}
