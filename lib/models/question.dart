import 'package:flutter/foundation.dart';

class Question {
  final String? rank;

  final String? question;
  final Map<String, dynamic>? answers;

  Question(
      {required this.question, required this.answers, required this.rank});

  factory Question.fromJson(Map<String, dynamic> json) {
    return Question(
        question: json['question'] as String?,
        answers: json['answers'],
        rank: json['rank']);
  }

  Map<String, dynamic> toJson() {
    return {
      'question': question,
      'answers': answers,
      'rank': rank,
    };
  }

  static List<Map<String, dynamic>> fromListOfQuestions(List<Question> qs) {
    List<Map<String, dynamic>> cache = [];
    qs.forEach((element) {
      cache.add(element.toJson());
    });
    return cache;
  }

  static List<Map<String, dynamic>> fromListOfmap(
      List<Map<String, dynamic>> qs) {
    List<Map<String, dynamic>> cache = [];
    qs.forEach((element) {
      cache.add(Question.fromJson(element).toJson());
    });
    return cache;
  }
}
