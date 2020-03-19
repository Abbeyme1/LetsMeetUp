import 'package:flutter/material.dart';
import 'package:letsmeetup/screens/chat_screen.dart';
import 'package:letsmeetup/screens/login_screen.dart';
import 'package:letsmeetup/screens/registration_screen.dart';
import 'package:letsmeetup/screens/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        ChatScreen.id: (context) => ChatScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        LoginScreen.id: (context) => LoginScreen(),
      },
    );
  }
}
