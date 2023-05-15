// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  @JsonKey(name: 'from_user_name')
  String get fromUserName => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_user_id')
  String get fromUserId => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_user_name')
  String get toUserName => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_user_id')
  String get toUserId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: _fromIntToDateTime,
      toJson: _fromDateTimeToInt,
      name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_user_name')
          String fromUserName,
      @JsonKey(name: 'from_user_id')
          String fromUserId,
      @JsonKey(name: 'to_user_name')
          String toUserName,
      @JsonKey(name: 'to_user_id')
          String toUserId,
      String id,
      @JsonKey(fromJson: _fromIntToDateTime, toJson: _fromDateTimeToInt, name: 'created_at')
          DateTime createdAt,
      String message});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromUserName = null,
    Object? fromUserId = null,
    Object? toUserName = null,
    Object? toUserId = null,
    Object? id = null,
    Object? createdAt = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      fromUserName: null == fromUserName
          ? _value.fromUserName
          : fromUserName // ignore: cast_nullable_to_non_nullable
              as String,
      fromUserId: null == fromUserId
          ? _value.fromUserId
          : fromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      toUserName: null == toUserName
          ? _value.toUserName
          : toUserName // ignore: cast_nullable_to_non_nullable
              as String,
      toUserId: null == toUserId
          ? _value.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$_MessageCopyWith(
          _$_Message value, $Res Function(_$_Message) then) =
      __$$_MessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_user_name')
          String fromUserName,
      @JsonKey(name: 'from_user_id')
          String fromUserId,
      @JsonKey(name: 'to_user_name')
          String toUserName,
      @JsonKey(name: 'to_user_id')
          String toUserId,
      String id,
      @JsonKey(fromJson: _fromIntToDateTime, toJson: _fromDateTimeToInt, name: 'created_at')
          DateTime createdAt,
      String message});
}

/// @nodoc
class __$$_MessageCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$_Message>
    implements _$$_MessageCopyWith<$Res> {
  __$$_MessageCopyWithImpl(_$_Message _value, $Res Function(_$_Message) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromUserName = null,
    Object? fromUserId = null,
    Object? toUserName = null,
    Object? toUserId = null,
    Object? id = null,
    Object? createdAt = null,
    Object? message = null,
  }) {
    return _then(_$_Message(
      fromUserName: null == fromUserName
          ? _value.fromUserName
          : fromUserName // ignore: cast_nullable_to_non_nullable
              as String,
      fromUserId: null == fromUserId
          ? _value.fromUserId
          : fromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      toUserName: null == toUserName
          ? _value.toUserName
          : toUserName // ignore: cast_nullable_to_non_nullable
              as String,
      toUserId: null == toUserId
          ? _value.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message with DiagnosticableTreeMixin implements _Message {
  const _$_Message(
      {@JsonKey(name: 'from_user_name')
          required this.fromUserName,
      @JsonKey(name: 'from_user_id')
          required this.fromUserId,
      @JsonKey(name: 'to_user_name')
          required this.toUserName,
      @JsonKey(name: 'to_user_id')
          required this.toUserId,
      required this.id,
      @JsonKey(fromJson: _fromIntToDateTime, toJson: _fromDateTimeToInt, name: 'created_at')
          required this.createdAt,
      this.message = "Deleted message"});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override
  @JsonKey(name: 'from_user_name')
  final String fromUserName;
  @override
  @JsonKey(name: 'from_user_id')
  final String fromUserId;
  @override
  @JsonKey(name: 'to_user_name')
  final String toUserName;
  @override
  @JsonKey(name: 'to_user_id')
  final String toUserId;
  @override
  final String id;
  @override
  @JsonKey(
      fromJson: _fromIntToDateTime,
      toJson: _fromDateTimeToInt,
      name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey()
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Message(fromUserName: $fromUserName, fromUserId: $fromUserId, toUserName: $toUserName, toUserId: $toUserId, id: $id, createdAt: $createdAt, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Message'))
      ..add(DiagnosticsProperty('fromUserName', fromUserName))
      ..add(DiagnosticsProperty('fromUserId', fromUserId))
      ..add(DiagnosticsProperty('toUserName', toUserName))
      ..add(DiagnosticsProperty('toUserId', toUserId))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message &&
            (identical(other.fromUserName, fromUserName) ||
                other.fromUserName == fromUserName) &&
            (identical(other.fromUserId, fromUserId) ||
                other.fromUserId == fromUserId) &&
            (identical(other.toUserName, toUserName) ||
                other.toUserName == toUserName) &&
            (identical(other.toUserId, toUserId) ||
                other.toUserId == toUserId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fromUserName, fromUserId,
      toUserName, toUserId, id, createdAt, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      __$$_MessageCopyWithImpl<_$_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {@JsonKey(name: 'from_user_name')
          required final String fromUserName,
      @JsonKey(name: 'from_user_id')
          required final String fromUserId,
      @JsonKey(name: 'to_user_name')
          required final String toUserName,
      @JsonKey(name: 'to_user_id')
          required final String toUserId,
      required final String id,
      @JsonKey(fromJson: _fromIntToDateTime, toJson: _fromDateTimeToInt, name: 'created_at')
          required final DateTime createdAt,
      final String message}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override
  @JsonKey(name: 'from_user_name')
  String get fromUserName;
  @override
  @JsonKey(name: 'from_user_id')
  String get fromUserId;
  @override
  @JsonKey(name: 'to_user_name')
  String get toUserName;
  @override
  @JsonKey(name: 'to_user_id')
  String get toUserId;
  @override
  String get id;
  @override
  @JsonKey(
      fromJson: _fromIntToDateTime,
      toJson: _fromDateTimeToInt,
      name: 'created_at')
  DateTime get createdAt;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      throw _privateConstructorUsedError;
}
