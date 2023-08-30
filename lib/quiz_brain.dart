import 'package:quizzler/question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question('Valentine\'s day is banned in Saudi Arabia.', true),
    Question("A slug\'s blood is green.", true),
    Question("Approximately one quarter of human bones are in the feet.", true),
    Question(
        "The total surface area of two human lungs is approximately 70 square metres.",
        true),
    Question(
        "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.",
        true),
    Question(
        "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.",
        false),
    Question("It is illegal to pee in the Ocean in Portugal.", true),
    Question("You can lead a cow down stairs but not up stairs.", false),
    Question("Google was originally called \"Backrub\".", true),
    Question("Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", true),
    Question(
        "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.",
        false),
    Question(
        "No piece of square dry paper can be folded in half more than 7 times.",
        false),
    Question(
        "Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.",
        true),
  ];

  String getQuestionText() => _questionBank[_questionNumber].questionText;

  bool getQuestionAnswer() => _questionBank[_questionNumber].questionAnswer;

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }
}