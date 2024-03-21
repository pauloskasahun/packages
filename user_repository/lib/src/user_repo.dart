import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'models/model.dart';


abstract class UserRepository {
  Stream<User?> get user;
  Future<MyUser> signUp(BuildContext context,MyUser myUser, String password);
  Future<void> setUserData(BuildContext context,MyUser myUser);
  Future<void> signIn(BuildContext context,String email, String password);
}
