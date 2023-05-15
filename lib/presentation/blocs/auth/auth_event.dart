part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.initUser({required FirebaseUser? user}) = _InitUserEvent;
  const factory AuthEvent.signIn({required String email, required String password}) = _SignInEvent;
  const factory AuthEvent.signOut() = _SignOutEvent;
  const factory AuthEvent.signUp({required String email, required String password}) = _SignUpEvent;
}
