import 'package:firebase_auth/firebase_auth.dart';

abstract class BaseAuthAPI {
  Future<AuthResult> signUp();
  Future<AuthResult> signIn();
  Future<void> signOut();
  Future<FirebaseUser> linkWith(FirebaseUser user);
  Future<void> unlinkFrom(FirebaseUser user);
}
