part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.initUser({required String userUid}) = _InitUserEvent;
  const factory UserEvent.reset() = _ResetEvent;
}
