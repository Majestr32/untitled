part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _InitialState;
  const factory UserState.loaded({required User user}) = _LoadedState;
}

class User{

}