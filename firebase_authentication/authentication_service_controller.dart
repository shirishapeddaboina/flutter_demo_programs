import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_application_firebase/firebase_authentication/authentication_service.dart';
import 'package:get/get.dart';

class AuthenticationServiceController extends GetxController {
  AuthenticationService authService =
      AuthenticationService(FirebaseAuth.instance);
  Future<String> registerUser(String email, String password) async {
    var result = await authService.signUp(email: email, password: password);
    return result;
  }

  Future<String> validateUser(String email, String password) async {
    var result = await authService.signIn(email: email, password: password);
    return result;
  }
}
