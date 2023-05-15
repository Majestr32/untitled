import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'answer.freezed.dart';
part 'answer.g.dart';

@freezed
class Answer with _$Answer {
  const factory Answer({
    required String content,
    required bool isCorrect
  }) = _Answer;

  factory Answer.fromJson(Map<String, Object?> json)
      => _$AnswerFromJson(json);
}