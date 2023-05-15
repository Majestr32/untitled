import 'dart:async';

import 'package:untitled/domain/repositories/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository{
  final _controller = StreamController<FirebaseUser?>()..sink.add(null);

  @override
  Future<void> signIn({required String email, required String password}) async{
    _controller.sink.add(FirebaseUser());
  }

  @override
  Future<void> signOut() async{
    _controller.sink.add(null);
  }

  @override
  Future<void> signUp({required String email, required String password}) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

  @override
  // TODO: implement userChanges
  Stream<FirebaseUser?> get userChanges => _controller.stream;

}