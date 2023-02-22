import 'package:firebase/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Notes',
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.white,
          secondaryHeaderColor: Colors.white,
          scaffoldBackgroundColor: Color(0xff070706)
      ),
      home: LoginPage(),
    );
  }
}
