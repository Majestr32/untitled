import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:untitled/domain/repositories/auth_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository _authRepository;

  late final StreamSubscription _subscription;

  AuthBloc({required AuthRepository authRepository}) :
        _authRepository = authRepository,
        super(const AuthState.initial()) {
    on<AuthEvent>(_mapEventToState);
    _subscription = _authRepository.userChanges.listen((user) {
      add(AuthEvent.initUser(user: user));
    });
  }


  Future<void> _mapEventToState(AuthEvent event, Emitter<AuthState> emit) =>
      event.map(
          signIn: (e) => _signIn(e, emit),
          signOut: (e) => _signOut(e,emit),
          signUp: (e) => _signUp(e,emit),
          initUser: (e) => _initUser(e, emit)
      );

  Future<void> _initUser(_InitUserEvent event, Emitter<AuthState> emit) async{
    final user = event.user;
    if(user == null){
      emit(AuthState.unauthenticated());
    }else{
      emit(AuthState.authenticated(user: user));
    }
  }

  Future<void> _signOut(_SignOutEvent event, Emitter<AuthState> emit) async{
    _authRepository.signOut();
  }

  Future<void> _signUp(_SignUpEvent event, Emitter<AuthState> emit) async{

  }

  Future<void> _signIn(_SignInEvent event, Emitter<AuthState> emit) async{
    _authRepository.signIn(email: event.email, password: event.password);
  }

  @override
  Future<void> close() {
    _subscription.cancel();
    return super.close();
  }
}
