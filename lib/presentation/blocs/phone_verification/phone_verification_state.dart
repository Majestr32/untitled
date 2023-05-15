part of 'phone_verification_bloc.dart';

@freezed
class PhoneVerificationState with _$PhoneVerificationState {
  const factory PhoneVerificationState.initial() = _InitialState;
  const factory PhoneVerificationState.verified() = _VerifiedState;
  const factory PhoneVerificationState.requiresVerification() = _RequiresVerificationState;

  const factory PhoneVerificationState.enteredPhone() = _EnteredPhoneState;

  const factory PhoneVerificationState.smsCodeSent() = _SmsCodeSentState;
  const factory PhoneVerificationState.smsCodeNotSent() = _SmsCodeNotSentState;

  const factory PhoneVerificationState.smsCodeMismatch() = _SmsCodeNotSentState;
}
