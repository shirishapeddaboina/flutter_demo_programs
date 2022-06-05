//import 'package:firebase_core/firebase_core.dart';
//import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_firebase/firebase_authentication/google_signin.dart';
//import 'package:flutter_application_firebase/firebase_authentication/authentication_service.dart';
//import 'package:flutter_application_firebase/firebase_authentication/signup.dart';
//import 'package:flutter_application_firebase/firebase_authentication_demo/auth_controller.dart';
import 'package:flutter_application_firebase/firebase_options.dart';
//import 'package:get/get.dart';
//import 'firebase_authentication_demo/constants.dart';
//import 'package:flutter_application_firebase/firebase_CRUD_operations/home_page.dart';
//import 'package:flutter_application_firebase/firebase_demo/add_user.dart';
//import 'package:flutter_application_firebase/firebase_demo/get_user_information.dart';
//import 'package:flutter_application_firebase/firebase_options.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
//   runApp(const FBFlutterApp());
// }

// class FBFlutterApp extends StatelessWidget {
//   const FBFlutterApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Adding Record to Firebase DB'),
//         ),
//         body: const AddUser(
//             userName: 'Shirisha',
//             password: 'Peddaboina',
//             emailId: 'shireeshapeddaboina@gmail.com'),
//       ),
//     );
//   }
// }

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
//   runApp(const FBFlutterApp());
// }

// class FBFlutterApp extends StatelessWidget {
//   const FBFlutterApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//             title: const Text('SignUp Firebase DB'),
//           ),
//           body: const RegisterUserForm()),
//     );
//   }
// }

void main() async {
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
runApp(const SignInDemo());
}

