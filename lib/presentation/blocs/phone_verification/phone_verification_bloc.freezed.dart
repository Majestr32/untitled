// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phone_verification_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhoneVerificationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneVerificationEventCopyWith<$Res> {
  factory $PhoneVerificationEventCopyWith(PhoneVerificationEvent value,
          $Res Function(PhoneVerificationEvent) then) =
      _$PhoneVerificationEventCopyWithImpl<$Res, PhoneVerificationEvent>;
}

/// @nodoc
class _$PhoneVerificationEventCopyWithImpl<$Res,
        $Val extends PhoneVerificationEvent>
    implements $PhoneVerificationEventCopyWith<$Res> {
  _$PhoneVerificationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$PhoneVerificationEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'PhoneVerificationEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PhoneVerificationEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
mixin _$PhoneVerificationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function() requiresVerification,
    required TResult Function() enteredPhone,
    required TResult Function() smsCodeSent,
    required TResult Function() smsCodeNotSent,
    required TResult Function() smsCodeMismatch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function()? requiresVerification,
    TResult? Function()? enteredPhone,
    TResult? Function()? smsCodeSent,
    TResult? Function()? smsCodeNotSent,
    TResult? Function()? smsCodeMismatch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function()? requiresVerification,
    TResult Function()? enteredPhone,
    TResult Function()? smsCodeSent,
    TResult Function()? smsCodeNotSent,
    TResult Function()? smsCodeMismatch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_VerifiedState value) verified,
    required TResult Function(_RequiresVerificationState value)
        requiresVerification,
    required TResult Function(_EnteredPhoneState value) enteredPhone,
    required TResult Function(_SmsCodeSentState value) smsCodeSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeNotSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeMismatch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_VerifiedState value)? verified,
    TResult? Function(_RequiresVerificationState value)? requiresVerification,
    TResult? Function(_EnteredPhoneState value)? enteredPhone,
    TResult? Function(_SmsCodeSentState value)? smsCodeSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeMismatch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_VerifiedState value)? verified,
    TResult Function(_RequiresVerificationState value)? requiresVerification,
    TResult Function(_EnteredPhoneState value)? enteredPhone,
    TResult Function(_SmsCodeSentState value)? smsCodeSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeMismatch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneVerificationStateCopyWith<$Res> {
  factory $PhoneVerificationStateCopyWith(PhoneVerificationState value,
          $Res Function(PhoneVerificationState) then) =
      _$PhoneVerificationStateCopyWithImpl<$Res, PhoneVerificationState>;
}

/// @nodoc
class _$PhoneVerificationStateCopyWithImpl<$Res,
        $Val extends PhoneVerificationState>
    implements $PhoneVerificationStateCopyWith<$Res> {
  _$PhoneVerificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res, _$_InitialState>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(
      _$_InitialState _value, $Res Function(_$_InitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialState implements _InitialState {
  const _$_InitialState();

  @override
  String toString() {
    return 'PhoneVerificationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function() requiresVerification,
    required TResult Function() enteredPhone,
    required TResult Function() smsCodeSent,
    required TResult Function() smsCodeNotSent,
    required TResult Function() smsCodeMismatch,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function()? requiresVerification,
    TResult? Function()? enteredPhone,
    TResult? Function()? smsCodeSent,
    TResult? Function()? smsCodeNotSent,
    TResult? Function()? smsCodeMismatch,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function()? requiresVerification,
    TResult Function()? enteredPhone,
    TResult Function()? smsCodeSent,
    TResult Function()? smsCodeNotSent,
    TResult Function()? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_VerifiedState value) verified,
    required TResult Function(_RequiresVerificationState value)
        requiresVerification,
    required TResult Function(_EnteredPhoneState value) enteredPhone,
    required TResult Function(_SmsCodeSentState value) smsCodeSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeNotSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeMismatch,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_VerifiedState value)? verified,
    TResult? Function(_RequiresVerificationState value)? requiresVerification,
    TResult? Function(_EnteredPhoneState value)? enteredPhone,
    TResult? Function(_SmsCodeSentState value)? smsCodeSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeMismatch,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_VerifiedState value)? verified,
    TResult Function(_RequiresVerificationState value)? requiresVerification,
    TResult Function(_EnteredPhoneState value)? enteredPhone,
    TResult Function(_SmsCodeSentState value)? smsCodeSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements PhoneVerificationState {
  const factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class _$$_VerifiedStateCopyWith<$Res> {
  factory _$$_VerifiedStateCopyWith(
          _$_VerifiedState value, $Res Function(_$_VerifiedState) then) =
      __$$_VerifiedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VerifiedStateCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res, _$_VerifiedState>
    implements _$$_VerifiedStateCopyWith<$Res> {
  __$$_VerifiedStateCopyWithImpl(
      _$_VerifiedState _value, $Res Function(_$_VerifiedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_VerifiedState implements _VerifiedState {
  const _$_VerifiedState();

  @override
  String toString() {
    return 'PhoneVerificationState.verified()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VerifiedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function() requiresVerification,
    required TResult Function() enteredPhone,
    required TResult Function() smsCodeSent,
    required TResult Function() smsCodeNotSent,
    required TResult Function() smsCodeMismatch,
  }) {
    return verified();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function()? requiresVerification,
    TResult? Function()? enteredPhone,
    TResult? Function()? smsCodeSent,
    TResult? Function()? smsCodeNotSent,
    TResult? Function()? smsCodeMismatch,
  }) {
    return verified?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function()? requiresVerification,
    TResult Function()? enteredPhone,
    TResult Function()? smsCodeSent,
    TResult Function()? smsCodeNotSent,
    TResult Function()? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (verified != null) {
      return verified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_VerifiedState value) verified,
    required TResult Function(_RequiresVerificationState value)
        requiresVerification,
    required TResult Function(_EnteredPhoneState value) enteredPhone,
    required TResult Function(_SmsCodeSentState value) smsCodeSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeNotSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeMismatch,
  }) {
    return verified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_VerifiedState value)? verified,
    TResult? Function(_RequiresVerificationState value)? requiresVerification,
    TResult? Function(_EnteredPhoneState value)? enteredPhone,
    TResult? Function(_SmsCodeSentState value)? smsCodeSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeMismatch,
  }) {
    return verified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_VerifiedState value)? verified,
    TResult Function(_RequiresVerificationState value)? requiresVerification,
    TResult Function(_EnteredPhoneState value)? enteredPhone,
    TResult Function(_SmsCodeSentState value)? smsCodeSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (verified != null) {
      return verified(this);
    }
    return orElse();
  }
}

abstract class _VerifiedState implements PhoneVerificationState {
  const factory _VerifiedState() = _$_VerifiedState;
}

/// @nodoc
abstract class _$$_RequiresVerificationStateCopyWith<$Res> {
  factory _$$_RequiresVerificationStateCopyWith(
          _$_RequiresVerificationState value,
          $Res Function(_$_RequiresVerificationState) then) =
      __$$_RequiresVerificationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RequiresVerificationStateCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res,
        _$_RequiresVerificationState>
    implements _$$_RequiresVerificationStateCopyWith<$Res> {
  __$$_RequiresVerificationStateCopyWithImpl(
      _$_RequiresVerificationState _value,
      $Res Function(_$_RequiresVerificationState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RequiresVerificationState implements _RequiresVerificationState {
  const _$_RequiresVerificationState();

  @override
  String toString() {
    return 'PhoneVerificationState.requiresVerification()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequiresVerificationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function() requiresVerification,
    required TResult Function() enteredPhone,
    required TResult Function() smsCodeSent,
    required TResult Function() smsCodeNotSent,
    required TResult Function() smsCodeMismatch,
  }) {
    return requiresVerification();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function()? requiresVerification,
    TResult? Function()? enteredPhone,
    TResult? Function()? smsCodeSent,
    TResult? Function()? smsCodeNotSent,
    TResult? Function()? smsCodeMismatch,
  }) {
    return requiresVerification?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function()? requiresVerification,
    TResult Function()? enteredPhone,
    TResult Function()? smsCodeSent,
    TResult Function()? smsCodeNotSent,
    TResult Function()? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (requiresVerification != null) {
      return requiresVerification();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_VerifiedState value) verified,
    required TResult Function(_RequiresVerificationState value)
        requiresVerification,
    required TResult Function(_EnteredPhoneState value) enteredPhone,
    required TResult Function(_SmsCodeSentState value) smsCodeSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeNotSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeMismatch,
  }) {
    return requiresVerification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_VerifiedState value)? verified,
    TResult? Function(_RequiresVerificationState value)? requiresVerification,
    TResult? Function(_EnteredPhoneState value)? enteredPhone,
    TResult? Function(_SmsCodeSentState value)? smsCodeSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeMismatch,
  }) {
    return requiresVerification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_VerifiedState value)? verified,
    TResult Function(_RequiresVerificationState value)? requiresVerification,
    TResult Function(_EnteredPhoneState value)? enteredPhone,
    TResult Function(_SmsCodeSentState value)? smsCodeSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (requiresVerification != null) {
      return requiresVerification(this);
    }
    return orElse();
  }
}

abstract class _RequiresVerificationState implements PhoneVerificationState {
  const factory _RequiresVerificationState() = _$_RequiresVerificationState;
}

/// @nodoc
abstract class _$$_EnteredPhoneStateCopyWith<$Res> {
  factory _$$_EnteredPhoneStateCopyWith(_$_EnteredPhoneState value,
          $Res Function(_$_EnteredPhoneState) then) =
      __$$_EnteredPhoneStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EnteredPhoneStateCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res, _$_EnteredPhoneState>
    implements _$$_EnteredPhoneStateCopyWith<$Res> {
  __$$_EnteredPhoneStateCopyWithImpl(
      _$_EnteredPhoneState _value, $Res Function(_$_EnteredPhoneState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EnteredPhoneState implements _EnteredPhoneState {
  const _$_EnteredPhoneState();

  @override
  String toString() {
    return 'PhoneVerificationState.enteredPhone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EnteredPhoneState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function() requiresVerification,
    required TResult Function() enteredPhone,
    required TResult Function() smsCodeSent,
    required TResult Function() smsCodeNotSent,
    required TResult Function() smsCodeMismatch,
  }) {
    return enteredPhone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function()? requiresVerification,
    TResult? Function()? enteredPhone,
    TResult? Function()? smsCodeSent,
    TResult? Function()? smsCodeNotSent,
    TResult? Function()? smsCodeMismatch,
  }) {
    return enteredPhone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function()? requiresVerification,
    TResult Function()? enteredPhone,
    TResult Function()? smsCodeSent,
    TResult Function()? smsCodeNotSent,
    TResult Function()? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (enteredPhone != null) {
      return enteredPhone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_VerifiedState value) verified,
    required TResult Function(_RequiresVerificationState value)
        requiresVerification,
    required TResult Function(_EnteredPhoneState value) enteredPhone,
    required TResult Function(_SmsCodeSentState value) smsCodeSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeNotSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeMismatch,
  }) {
    return enteredPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_VerifiedState value)? verified,
    TResult? Function(_RequiresVerificationState value)? requiresVerification,
    TResult? Function(_EnteredPhoneState value)? enteredPhone,
    TResult? Function(_SmsCodeSentState value)? smsCodeSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeMismatch,
  }) {
    return enteredPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_VerifiedState value)? verified,
    TResult Function(_RequiresVerificationState value)? requiresVerification,
    TResult Function(_EnteredPhoneState value)? enteredPhone,
    TResult Function(_SmsCodeSentState value)? smsCodeSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (enteredPhone != null) {
      return enteredPhone(this);
    }
    return orElse();
  }
}

abstract class _EnteredPhoneState implements PhoneVerificationState {
  const factory _EnteredPhoneState() = _$_EnteredPhoneState;
}

/// @nodoc
abstract class _$$_SmsCodeSentStateCopyWith<$Res> {
  factory _$$_SmsCodeSentStateCopyWith(
          _$_SmsCodeSentState value, $Res Function(_$_SmsCodeSentState) then) =
      __$$_SmsCodeSentStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SmsCodeSentStateCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res, _$_SmsCodeSentState>
    implements _$$_SmsCodeSentStateCopyWith<$Res> {
  __$$_SmsCodeSentStateCopyWithImpl(
      _$_SmsCodeSentState _value, $Res Function(_$_SmsCodeSentState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SmsCodeSentState implements _SmsCodeSentState {
  const _$_SmsCodeSentState();

  @override
  String toString() {
    return 'PhoneVerificationState.smsCodeSent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SmsCodeSentState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function() requiresVerification,
    required TResult Function() enteredPhone,
    required TResult Function() smsCodeSent,
    required TResult Function() smsCodeNotSent,
    required TResult Function() smsCodeMismatch,
  }) {
    return smsCodeSent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function()? requiresVerification,
    TResult? Function()? enteredPhone,
    TResult? Function()? smsCodeSent,
    TResult? Function()? smsCodeNotSent,
    TResult? Function()? smsCodeMismatch,
  }) {
    return smsCodeSent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function()? requiresVerification,
    TResult Function()? enteredPhone,
    TResult Function()? smsCodeSent,
    TResult Function()? smsCodeNotSent,
    TResult Function()? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (smsCodeSent != null) {
      return smsCodeSent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_VerifiedState value) verified,
    required TResult Function(_RequiresVerificationState value)
        requiresVerification,
    required TResult Function(_EnteredPhoneState value) enteredPhone,
    required TResult Function(_SmsCodeSentState value) smsCodeSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeNotSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeMismatch,
  }) {
    return smsCodeSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_VerifiedState value)? verified,
    TResult? Function(_RequiresVerificationState value)? requiresVerification,
    TResult? Function(_EnteredPhoneState value)? enteredPhone,
    TResult? Function(_SmsCodeSentState value)? smsCodeSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeMismatch,
  }) {
    return smsCodeSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_VerifiedState value)? verified,
    TResult Function(_RequiresVerificationState value)? requiresVerification,
    TResult Function(_EnteredPhoneState value)? enteredPhone,
    TResult Function(_SmsCodeSentState value)? smsCodeSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (smsCodeSent != null) {
      return smsCodeSent(this);
    }
    return orElse();
  }
}

abstract class _SmsCodeSentState implements PhoneVerificationState {
  const factory _SmsCodeSentState() = _$_SmsCodeSentState;
}

/// @nodoc
abstract class _$$_SmsCodeNotSentStateCopyWith<$Res> {
  factory _$$_SmsCodeNotSentStateCopyWith(_$_SmsCodeNotSentState value,
          $Res Function(_$_SmsCodeNotSentState) then) =
      __$$_SmsCodeNotSentStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SmsCodeNotSentStateCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res, _$_SmsCodeNotSentState>
    implements _$$_SmsCodeNotSentStateCopyWith<$Res> {
  __$$_SmsCodeNotSentStateCopyWithImpl(_$_SmsCodeNotSentState _value,
      $Res Function(_$_SmsCodeNotSentState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SmsCodeNotSentState implements _SmsCodeNotSentState {
  const _$_SmsCodeNotSentState();

  @override
  String toString() {
    return 'PhoneVerificationState.smsCodeNotSent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SmsCodeNotSentState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function() requiresVerification,
    required TResult Function() enteredPhone,
    required TResult Function() smsCodeSent,
    required TResult Function() smsCodeNotSent,
    required TResult Function() smsCodeMismatch,
  }) {
    return smsCodeNotSent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function()? requiresVerification,
    TResult? Function()? enteredPhone,
    TResult? Function()? smsCodeSent,
    TResult? Function()? smsCodeNotSent,
    TResult? Function()? smsCodeMismatch,
  }) {
    return smsCodeNotSent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function()? requiresVerification,
    TResult Function()? enteredPhone,
    TResult Function()? smsCodeSent,
    TResult Function()? smsCodeNotSent,
    TResult Function()? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (smsCodeNotSent != null) {
      return smsCodeNotSent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_VerifiedState value) verified,
    required TResult Function(_RequiresVerificationState value)
        requiresVerification,
    required TResult Function(_EnteredPhoneState value) enteredPhone,
    required TResult Function(_SmsCodeSentState value) smsCodeSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeNotSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeMismatch,
  }) {
    return smsCodeNotSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_VerifiedState value)? verified,
    TResult? Function(_RequiresVerificationState value)? requiresVerification,
    TResult? Function(_EnteredPhoneState value)? enteredPhone,
    TResult? Function(_SmsCodeSentState value)? smsCodeSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeMismatch,
  }) {
    return smsCodeNotSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_VerifiedState value)? verified,
    TResult Function(_RequiresVerificationState value)? requiresVerification,
    TResult Function(_EnteredPhoneState value)? enteredPhone,
    TResult Function(_SmsCodeSentState value)? smsCodeSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (smsCodeNotSent != null) {
      return smsCodeNotSent(this);
    }
    return orElse();
  }
}

abstract class _SmsCodeNotSentState implements PhoneVerificationState {
  const factory _SmsCodeNotSentState() = _$_SmsCodeNotSentState;
}

/// @nodoc
abstract class _$$_SmsCodeNotSentStateCopyWith<$Res> {
  factory _$$_SmsCodeNotSentStateCopyWith(_$_SmsCodeNotSentState value,
          $Res Function(_$_SmsCodeNotSentState) then) =
      __$$_SmsCodeNotSentStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SmsCodeNotSentStateCopyWithImpl<$Res>
    extends _$PhoneVerificationStateCopyWithImpl<$Res, _$_SmsCodeNotSentState>
    implements _$$_SmsCodeNotSentStateCopyWith<$Res> {
  __$$_SmsCodeNotSentStateCopyWithImpl(_$_SmsCodeNotSentState _value,
      $Res Function(_$_SmsCodeNotSentState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SmsCodeNotSentState implements _SmsCodeNotSentState {
  const _$_SmsCodeNotSentState();

  @override
  String toString() {
    return 'PhoneVerificationState.smsCodeMismatch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SmsCodeNotSentState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() verified,
    required TResult Function() requiresVerification,
    required TResult Function() enteredPhone,
    required TResult Function() smsCodeSent,
    required TResult Function() smsCodeNotSent,
    required TResult Function() smsCodeMismatch,
  }) {
    return smsCodeMismatch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? verified,
    TResult? Function()? requiresVerification,
    TResult? Function()? enteredPhone,
    TResult? Function()? smsCodeSent,
    TResult? Function()? smsCodeNotSent,
    TResult? Function()? smsCodeMismatch,
  }) {
    return smsCodeMismatch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? verified,
    TResult Function()? requiresVerification,
    TResult Function()? enteredPhone,
    TResult Function()? smsCodeSent,
    TResult Function()? smsCodeNotSent,
    TResult Function()? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (smsCodeMismatch != null) {
      return smsCodeMismatch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_VerifiedState value) verified,
    required TResult Function(_RequiresVerificationState value)
        requiresVerification,
    required TResult Function(_EnteredPhoneState value) enteredPhone,
    required TResult Function(_SmsCodeSentState value) smsCodeSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeNotSent,
    required TResult Function(_SmsCodeNotSentState value) smsCodeMismatch,
  }) {
    return smsCodeMismatch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_VerifiedState value)? verified,
    TResult? Function(_RequiresVerificationState value)? requiresVerification,
    TResult? Function(_EnteredPhoneState value)? enteredPhone,
    TResult? Function(_SmsCodeSentState value)? smsCodeSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult? Function(_SmsCodeNotSentState value)? smsCodeMismatch,
  }) {
    return smsCodeMismatch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_VerifiedState value)? verified,
    TResult Function(_RequiresVerificationState value)? requiresVerification,
    TResult Function(_EnteredPhoneState value)? enteredPhone,
    TResult Function(_SmsCodeSentState value)? smsCodeSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeNotSent,
    TResult Function(_SmsCodeNotSentState value)? smsCodeMismatch,
    required TResult orElse(),
  }) {
    if (smsCodeMismatch != null) {
      return smsCodeMismatch(this);
    }
    return orElse();
  }
}

abstract class _SmsCodeNotSentState implements PhoneVerificationState {
  const factory _SmsCodeNotSentState() = _$_SmsCodeNotSentState;
}
