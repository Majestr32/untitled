part of 'phone_verification_bloc.dart';

@freezed
class PhoneVerificationEvent with _$PhoneVerificationEvent {
  const factory PhoneVerificationEvent.started() = _Started;
}
