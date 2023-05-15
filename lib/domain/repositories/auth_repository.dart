abstract class AuthRepository{
  Stream<FirebaseUser?> get userChanges;

  Future<void> signOut();
  Future<void> signIn({required String email, required String password});
  Future<void> signUp({required String email, required String password});
}



class FirebaseUser{
  final String uid = '212';
}