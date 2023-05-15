import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
class Message with _$Message {
  const factory Message({
    @JsonKey(name: 'from_user_name') required String fromUserName,
    @JsonKey(name: 'from_user_id') required String fromUserId,
    @JsonKey(name: 'to_user_name') required String toUserName,
    @JsonKey(name: 'to_user_id') required String toUserId,
    required String id,
    @JsonKey(fromJson: _fromIntToDateTime, toJson: _fromDateTimeToInt, name: 'created_at') required DateTime createdAt,
    @Default("Deleted message") String message,
  }) = _Message;

  factory Message.fromJson(Map<String, Object?> json)
      => _$MessageFromJson(json);
}

int _fromDateTimeToInt(DateTime date){
  return date.millisecondsSinceEpoch;
}

DateTime _fromIntToDateTime(int milliseconds){
  return DateTime.fromMillisecondsSinceEpoch(milliseconds);
}



const message = {
  "from_user_name": "Vlad",
  "from_user_id": "Fsa31efsds",
  "to_user_name": "Yaroslav",
  "to_user_id": "Bvgh643fdsa",
  "id": "fmvaksmdfaosf-fdkmsalkfk",
  "created_at": 5473271284
};