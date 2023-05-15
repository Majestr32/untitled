import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserRepository{
  Future<User> getUserByUid({required String userUid}) async{
    await Future.delayed(Duration(seconds: 1));
    ///Returns user from firestore
    return User();
  }
}

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepository _userRepository;
  UserBloc({required UserRepository userRepository}) :
        _userRepository = userRepository,
        super(const UserState.initial()) {
    on<UserEvent>(_mapEventToState);
  }

  Future<void> _mapEventToState(UserEvent event, Emitter<UserState> emit) =>
      event.map(
          initUser: (e) => _initUser(e,emit),
          reset: (e) => _reset(e,emit));

  Future<void> _initUser(_InitUserEvent event, Emitter<UserState> emit) async{
    final user = await _userRepository.getUserByUid(userUid: event.userUid);
    emit(UserState.loaded(user: user));
  }

  Future<void> _reset(_ResetEvent event, Emitter<UserState> emit) async{
    emit(UserState.initial());
  }
}
