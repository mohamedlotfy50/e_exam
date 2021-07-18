import 'question.dart';

class Exam {
  final String? title;
  final String? duration;
  final List<Question>? questions;

  Exam(this.title, this.questions, this.duration);
  factory Exam.fromJson(Map<String, dynamic> json) {
    return Exam(json['title'], json['questions'], json['duration']);
  }

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'questions': Question.fromListOfQuestions(questions!),
      'duration': duration,
    };
  }
}
