// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      fromUserName: json['from_user_name'] as String,
      fromUserId: json['from_user_id'] as String,
      toUserName: json['to_user_name'] as String,
      toUserId: json['to_user_id'] as String,
      id: json['id'] as String,
      createdAt: _fromIntToDateTime(json['created_at'] as int),
      message: json['message'] as String? ?? "Deleted message",
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'from_user_name': instance.fromUserName,
      'from_user_id': instance.fromUserId,
      'to_user_name': instance.toUserName,
      'to_user_id': instance.toUserId,
      'id': instance.id,
      'created_at': _fromDateTimeToInt(instance.createdAt),
      'message': instance.message,
    };
